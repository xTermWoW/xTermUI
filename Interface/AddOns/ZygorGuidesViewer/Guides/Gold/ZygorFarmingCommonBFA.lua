ZygorGuidesViewer.GuideMenuTier = "BFA"

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Moist Fillet",{
	meta={goldtype="route",levelreq={120},itemtype="food"},
	items={{168645,264}},
	maps={"Nazjatar"},
	},[[
	step
	label "Farm_Moist_Fillet"
		kill Deeptide Frenzy##144647+
		|tip In the lake and inside the underwater cave.
		|tip Surface for air inside the cave and outside.
		|goldcollect 264 Moist Fillet##168645 |goto Nazjatar/0 46.43,84.11 |n
		|goldtracker
		Click Here to Sell Items |confirm
	step
		#include "auctioneer"
		|tip
		Click Here After Selling Items |confirm |next "Farm_Moist_Fillet"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Rubbery Flank",{
	meta={goldtype="route",levelreq={120},itemtype="food"},
	items={{168303,132}},
	maps={"Nazjatar"},
	},[[
	step
	label "Farm_Rubbery_Flank"
		map Nazjatar/0
		path follow smart; loop on; ants curved; dist 30
		path	62.96,50.71	66.11,47.80	69.29,49.53	68.62,52.14	70.82,54.52
		path	72.14,51.63	71.10,48.28	69.29,46.42	66.92,46.06	65.14,44.42
		path	63.47,45.03	62.50,43.95	61.42,44.30	61.26,46.34
		Kill enemies around this area
		|tip Kill Turtles and Snapdragons.
		|goldcollect 132 Rubbery Flank##168303 |n
		|goldtracker
		Click Here to Sell Items |confirm
	step
		#include "auctioneer"
		|tip
		Click Here After Selling Items |confirm |next "Farm_Rubbery_Flank"
]])