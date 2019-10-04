local ZGV = ZygorGuidesViewer
if not ZGV then return end

-- #GLOBALS ZygorGuidesViewer

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},

	{"title", text=[[Patch 8.2 Content]]},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Added |cfffe6100Nazjatar Storyline Quests|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\Kul Tiras\\Nazjatar\\Nazjatar"},
	{"item", text=[[Added |cfffe6100Mechagon Storyline Quests|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\Kul Tiras\\Mechagon Island\\Mechagon Island"},

	{"item", text=[[Added |cfffe6100Gnome Heritage Armor|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\Heritage Armor\\Gnome Heritage Armor",faction="A"},
	{"item", text=[[Added |cfffe6100Tauren Heritage Armor|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\Heritage Armor\\Gnome Heritage Armor",faction="H"},

	{"item", text=[[Added |cfffe61008.2 War Campaign|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\War Campaign"},

	{"item", text=[[Added |cfffe6100Nazjatar Dropped Quests|r.]], guide="LEVELING\\Battle for Azeroth (110-120)\\Kul Tiras\\Nazjatar\\Nazjatar Dropped Quests"},
	{"item", text=[[Added |cfffe6100Mechagon Crafting Blueprints|r.]], folder="LEVELING\\Battle for Azeroth (110-120)\\Kul Tiras\\Mechagon Island\\Blueprints"},

	{"item", text=[[Added |cfffe6100Love is in the Air Dailies|r.]], guide="LEVELING\\Love is in the Air\\Love is in the Air Dailies"},
	{"item", text=[[Added |cfffe6100Love is in the Air Achievements|r.]], guide="LEVELING\\Love is in the Air\\Love is in the Air Achievements"},

	{"section", text=[[DUNGEONS]]},

	{"item", text=[[Added |cfffe6100Operation: Mechagon|r.]], guide="DUNGEONS\\Battle for Azeroth Dungeons\\Operation: Mechagon"},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Nazjatar World Quests|r.]], guide="DAILIES\\Battle for Azeroth\\Nazjatar World Quests"},
	{"item", text=[[Added |cfffe6100Nazjatar Dailies|r.]], guide="DAILIES\\Battle for Azeroth\\Nazjatar\\Nazjatar Dailies"},
	{"item", text=[[Added |cfffe6100Mechagon World Quests|r.]], guide="DAILIES\\Battle for Azeroth\\Mechagon Island World Quests"},
	{"item", text=[[Added |cfffe6100Mechagon Dailies|r.]], guide="DAILIES\\Battle for Azeroth\\Mechagon Island\\Mechagon Dailies"},
	{"item", text=[[Added |cfffe6100Mechagon Fishing Dailies|r.]], guide="DAILIES\\Battle for Azeroth\\Mechagon Island\\Mechagon Fishing Dailies"},

	{"section", text=[[REPUTATIONS]]},
	{"item", text=[[Added |cfffe6100Rustbolt Resistance|r.]], guide="REPUTATIONS\\Battle for Azeroth\\Rustbolt Resistance"},
	{"item", text=[[Added |cfffe6100Waveblade Ankoan|r.]], guide="REPUTATIONS\\Battle for Azeroth\\Waveblade Ankoan",faction="A"},
	{"item", text=[[Added |cfffe6100The Unshackled|r.]], guide="REPUTATIONS\\Battle for Azeroth\\The Unshackled",faction="H"},

	{"section", text=[[PROFESSIONS]]},

	{"item", text=[[Added |cfffe6100Kul Tiran Alchemy 1-175|r.]], guide="PROFESSIONS\\Alchemy\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Alchemy 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Blacksmithing 1-175|r.]], guide="PROFESSIONS\\Blacksmithing\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Blacksmithing 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Cooking 1-175|r.]], guide="PROFESSIONS\\Cooking\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Cooking 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Enchanting 1-175|r.]], guide="PROFESSIONS\\Enchanting\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Enchanting 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Engineering 1-175|r.]], guide="PROFESSIONS\\Engineering\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Engineering 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Fishing 1-175|r.]], guide="PROFESSIONS\\Fishing\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Fishing 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Herbalism 1-175|r.]], guide="PROFESSIONS\\Herbalism\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Herbalism 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Inscription 1-175|r.]], guide="PROFESSIONS\\Inscription\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Inscription 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Jewelcrafting 1-175|r.]], guide="PROFESSIONS\\Jewelcrafting\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Jewelcrafting 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Leatherworking 1-175|r.]], guide="PROFESSIONS\\Leatherworking\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Leatherworking 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Skinning 1-175|r.]], guide="PROFESSIONS\\Skinning\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Skinning 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Kul Tiran Tailoring 1-175|r.]], guide="PROFESSIONS\\Tailoring\\Leveling Guides\\Battle for Azeroth\\Kul Tiran Tailoring 1-175",faction="A"},
	{"item", text=[[Added |cfffe6100Zandalari Alchemy 1-175|r.]], guide="PROFESSIONS\\Alchemy\\Leveling Guides\\Battle for Azeroth\\Zandalari Alchemy 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Blacksmithing 1-175|r.]], guide="PROFESSIONS\\Blacksmithing\\Leveling Guides\\Battle for Azeroth\\Zandalari Blacksmithing 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Cooking 1-175|r.]], guide="PROFESSIONS\\Cooking\\Leveling Guides\\Battle for Azeroth\\Zandalari Cooking 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Enchanting 1-175|r.]], guide="PROFESSIONS\\Enchanting\\Leveling Guides\\Battle for Azeroth\\Zandalari Enchanting 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Engineering 1-175|r.]], guide="PROFESSIONS\\Engineering\\Leveling Guides\\Battle for Azeroth\\Zandalari Engineering 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Fishing 1-175|r.]], guide="PROFESSIONS\\Fishing\\Leveling Guides\\Battle for Azeroth\\Zandalari Fishing 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Herbalism 1-175|r.]], guide="PROFESSIONS\\Herbalism\\Leveling Guides\\Battle for Azeroth\\Zandalari Herbalism 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Inscription 1-175|r.]], guide="PROFESSIONS\\Inscription\\Leveling Guides\\Battle for Azeroth\\Zandalari Inscription 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Jewelcrafting 1-175|r.]], guide="PROFESSIONS\\Jewelcrafting\\Leveling Guides\\Battle for Azeroth\\Zandalari Jewelcrafting 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Leatherworking 1-175|r.]], guide="PROFESSIONS\\Leatherworking\\Leveling Guides\\Battle for Azeroth\\Zandalari Leatherworking 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Skinning 1-175|r.]], guide="PROFESSIONS\\Skinning\\Leveling Guides\\Battle for Azeroth\\Zandalari Skinning 1-175",faction="H"},
	{"item", text=[[Added |cfffe6100Zandalari Tailoring 1-175|r.]], guide="PROFESSIONS\\Tailoring\\Leveling Guides\\Battle for Azeroth\\Zandalari Tailoring 1-175",faction="H"},

	{"section", text=[[PETS]]},

	{"item", text=[[Added |cfffe6100Stratholme Pet Battle Dungeon|r.]], guide="PETSMOUNTS\\Battle Pets\\Battle Pet Dungeons\\Stratholme"},
	{"item", text=[[Added |cfffe6100Abyssal Slitherling|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Abyssal Slitherling"},
	{"item", text=[[Added |cfffe6100Chitterspine Skitterling|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Chitterspine Skitterling"},
	{"item", text=[[Added |cfffe6100Deeptide Fingerling|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Deeptide Fingerling"},
	{"item", text=[[Added |cfffe6100Fleeting Frog|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Fleeting Frog"},
	{"item", text=[[Added |cfffe6100Glimmershell Scuttler|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Glimmershell Scuttler"},
	{"item", text=[[Added |cfffe6100Hissing Chitterspine|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Hissing Chitterspine"},
	{"item", text=[[Added |cfffe6100Sandclaw Pincher|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Sandclaw Pincher"},
	{"item", text=[[Added |cfffe6100Sandclaw Sunshell|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Sandclaw Sunshell"},
	{"item", text=[[Added |cfffe6100Yellow Junkhopper|r.]], guide="PETSMOUNTS\\Battle Pets\\Aquatic Pets\\Yellow Junkhopper"},
	{"item", text=[[Added |cfffe6100Duskytooth Snooter|r.]], guide="PETSMOUNTS\\Battle Pets\\Beast Pets\\Duskytooth Snooter"},
	{"item", text=[[Added |cfffe6100Rustyroot Snooter|r.]], guide="PETSMOUNTS\\Battle Pets\\Beast Pets\\Rustyroot Snooter"},
	{"item", text=[[Added |cfffe6100Experimental Roach|r.]], guide="PETSMOUNTS\\Battle Pets\\Critter Pets\\Experimental Roach"},
	{"item", text=[[Added |cfffe6100Junkheap Roach|r.]], guide="PETSMOUNTS\\Battle Pets\\Critter Pets\\Junkheap Roach"},
	{"item", text=[[Added |cfffe6100Mechagon Marmot|r.]], guide="PETSMOUNTS\\Battle Pets\\Critter Pets\\Mechagon Marmot"},
	{"item", text=[[Added |cfffe6100Muck Slug|r.]], guide="PETSMOUNTS\\Battle Pets\\Critter Pets\\Muck Slug"},
	{"item", text=[[Added |cfffe6100Spireshell Snail|r.]], guide="PETSMOUNTS\\Battle Pets\\Critter Pets\\Spireshell Snail"},
	{"item", text=[[Added |cfffe6100Great Sea Albatross|r.]], guide="PETSMOUNTS\\Battle Pets\\Flying Pets\\Great Sea Albatross"},
	{"item", text=[[Added |cfffe6100Rustbolt Clucker|r.]], guide="PETSMOUNTS\\Battle Pets\\Flying Pets\\Rustbolt Clucker"},
	{"item", text=[[Added |cfffe6100Malfunctioning Microbot|r.]], guide="PETSMOUNTS\\Battle Pets\\Mechanical Pets\\Malfunctioning Microbot"},
	{"item", text=[[Added |cfffe6100Motorized Croaker|r.]], guide="PETSMOUNTS\\Battle Pets\\Mechanical Pets\\Motorized Croaker"},
	{"item", text=[[Added |cfffe6100Scrapyard Tunneler|r.]], guide="PETSMOUNTS\\Battle Pets\\Mechanical Pets\\Scrapyard Tunneler"},
	{"item", text=[[Added |cfffe6100Specimen 97|r.]], guide="PETSMOUNTS\\Battle Pets\\Mechanical Pets\\Specimen 97"},

	{"section", text=[[MOUNTS]]},

	{"item", text=[[Added |cfffe6100Rustbolt Resistor|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Vendor Mounts\\Rustbolt Resistor"},
	{"item", text=[[Added |cfffe6100Mechanocat Laser Pointer|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Miscellaneous Mounts\\Mechanocat Laser Pointer"},
	{"item", text=[[Added |cfffe6100Royal Snapdragon|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Royal Snapdragon"},
	{"item", text=[[Added |cfffe6100Wonderwing 2.0|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Achievement Mounts\\Wonderwing 2.0"},
	{"item", text=[[Added |cfffe6100Mechagon Peacekeeper|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Mechagon Peacekeeper"},
	{"item", text=[[Added |cfffe6100Aerial Unit R-21/X|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Aerial Unit R-21/X"},
	{"item", text=[[Added |cfffe6100Unshackled Waveray|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Miscellaneous Mounts\\Unshackled Waveray",faction="H"},
	{"item", text=[[Added |cfffe6100Scrapforged Mechaspider|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Quest Mounts\\Scrapforged Mechaspider"},
	{"item", text=[[Added |cfffe6100Junkheap Drifter|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Junkheap Drifter"},
	{"item", text=[[Added |cfffe6100Silent Glider|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Silent Glider"},
	{"item", text=[[Added |cfffe6100Rusty Mechanocrawler|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Dropped Mounts\\Rusty Mechanocrawler"},
	{"item", text=[[Added |cfffe6100Crimson Tidestallion|r.]], guide="PETSMOUNTS\\Mounts\\Aquatic Mounts\\Vendor Mounts\\Crimson Tidestallion"},
	{"item", text=[[Added |cfffe6100Ankoan Waveray|r.]], guide="PETSMOUNTS\\Mounts\\Flying Mounts\\Vendor Mounts\\Ankoan Waveray",faction="A"},

	{"section", text=[[TITLES]]},

	{"item", text=[[Added |cfffe6100Junkyard|r.]], guide="TITLES\\Battle for Azeroth Titles\\General\\Junkyard"},

	{"section", text=[[ACHIEVEMENTS]]},

	{"item", text=[[Added |cfffe6100Battle for Azeroth Pathfinder, Part Two|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Battle for Azeroth Pathfinder, Part Two"},
	{"item", text=[[Added |cfffe6100Deep Pockets|r.]], guide="ACHIEVEMENTS\\Love is in the Air\\Love is in the Air Achievements\\Deep Pockets"},
	{"item", text=[[Added |cfffe6100Explore Mechagon|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\\\Explore Mechagon"},
	{"item", text=[[Added |cfffe6100Explore Nazjatar|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Explore Nazjatar"},
	{"item", text=[[Added |cfffe6100Feline Figurines Found|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Feline Figurines Found"},
	{"item", text=[[Added |cfffe6100Head Financier of Mechagon|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Head Financier of Mechagon"},
	{"item", text=[[Added |cfffe6100Junkyard Apprentice|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Junkyard Apprentice"},
	{"item", text=[[Added |cfffe6100Junkyard Scavenger|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Junkyard Scavenger"},
	{"item", text=[[Added |cfffe6100Junkyard Tinkerer|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Junkyard Tinkerer"},
	{"item", text=[[Added |cfffe6100Junkyard Tinkmaster|r.]], guide="ACHIEVEMENTS\\Exploration\\Battle for Azeroth\\Junkyard Tinkmaster"},
	{"item", text=[[Added |cfffe6100Mighty Minions of Mechagon|r.]], guide="ACHIEVEMENTS\\Pet Battles\\Battle\\Battle for Azeroth\\Mighty Minions of Mechagon"},
	{"item", text=[[Added |cfffe6100Nautical Nuisances of Nazjatar|r.]], guide="ACHIEVEMENTS\\Pet Battles\\Battle\\Battle for Azeroth\\Nautical Nuisances of Nazjatar"},
	{"item", text=[[Added |cfffe6100Mecha-Safari|r.]], guide="ACHIEVEMENTS\\Pet Battles\\Collect\\Battle for Azeroth\\Mecha-Safari"},
	{"item", text=[[Added |cfffe6100Nazjatari Safari|r.]], guide="ACHIEVEMENTS\\Pet Battles\\Collect\\Battle for Azeroth\\Nazjatari Safari"},
	{"item", text=[[Added |cfffe6100Team Aquashock|r.]], guide="ACHIEVEMENTS\\Pet Battles\\Battle for Azeroth\\Team Aquashock"},
	{"item", text=[[Added |cfffe6100Secret Fish of Mechagon|r.]], guide="ACHIEVEMENTS\\Professions\\Fishing\\Battle for Azeroth\\Secret Fish of Mechagon"},
	{"item", text=[[Added |cfffe6100Secret Fish and Where to Find Them|r.]], guide="ACHIEVEMENTS\\Professions\\Fishing\\Battle for Azeroth\\Secret Fish and Where to Find Them"},

}


-- faction="Alliance" {"separator"},