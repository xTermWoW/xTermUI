--[[
	Enchantrix Addon for World of Warcraft(tm).
	Version: 8.2.6428 (SwimmingSeadragon)
	Revision: $Id: EnxConstantsInscription.lua 6428 2019-09-25 00:20:07Z none $
	URL: http://enchantrix.org/

	Enchantrix Constants for Inscription / Milling

	License:
		This program is free software; you can redistribute it and/or
		modify it under the terms of the GNU General Public License
		as published by the Free Software Foundation; either version 2
		of the License, or (at your option) any later version.

		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.

		You should have received a copy of the GNU General Public License
		along with this program(see GPL.txt); if not, write to the Free Software
		Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

	Note:
		This AddOn's source code is specifically designed to work with
		World of Warcraft's interpreted AddOn system.
		You have an implicit license to use this AddOn with these facilities
		since that is its designated purpose as per:
		http://www.fsf.org/licensing/licenses/gpl-faq.html#InterpreterIncompat
]]
Enchantrix_RegisterRevision("$URL: Enchantrix/EnxConstantsInscription.lua $", "$Rev: 6428 $")

local const = Enchantrix.Constants


local ALABASTER_PIGMENT = 39151
local DUSKY_PIGMENT = 39334
local GOLDEN_PIGMENT = 39338
local EMERALD_PIGMENT = 39339
local VIOLET_PIGMENT = 39340
local SILVERY_PIGMENT = 39341
local NETHER_PIGMENT = 39342
local AZURE_PIGMENT = 39343
local ASHEN_PIGMENT = 61979
local SHADOW_PIGMENT = 79251
local CERULEAN_PIGMENT = 114931

local VERDANT_PIGMENT = 43103
local BURNT_PIGMENT = 43104
local INDIGO_PIGMENT = 43105
local RUBY_PIGMENT = 43106
local SAPPHIRE_PIGMENT = 43107
local EBON_PIGMENT = 43108
local ICY_PIGMENT = 43109
local BURNING_EMBERS = 61980
local MISTY_PIGMENT = 79253
local ROSEATE_PIGMENT = 129032
local SALLOW_PIGMENT = 129034

local ULTRAMARINE_PIGMENT = 153635
local CRIMSON_PIGMENT = 153636
local VIRIDESCENT_PIGMENT = 153669
local MAROON_PIGMENT = 168662


local HERB_NIGHTMARE_POD = 136926

local HERB_PEACEBLOOM = 2447
local HERB_SILVERLEAF = 765
local HERB_EARTHROOT = 2449
local HERB_MAGEROYAL = 785

local HERB_BRIARTHORN = 2450
local HERB_SWIFTTHISTLE = 2452
local HERB_BRUISEWEED = 2453
local HERB_STRANGLEKELP = 3820

local HERB_WILDSTEELBLOOM = 3355
local HERB_GRAVEMOSS = 3369
local HERB_KINGSBLOOD = 3356
local HERB_LIFEROOT = 3357

local HERB_FADELEAF = 3818
local HERB_GOLDTHORN = 3821
local HERB_WINTERSBITE = 3819
local HERB_KHADGARSWHISKER = 3358

local HERB_FIREBLOOM = 4625
local HERB_GHOSTMUSHROOM = 8845
local HERB_ARTHASTEARS = 8836
local HERB_GROMSBLOOD = 8846
local HERB_BLINDWEED = 8839
local HERB_SUNGRASS = 8838
local HERB_PURPLELOTUS = 8831

local HERB_ICECAP = 13467
local HERB_GOLDENSANSAM = 13464
local HERB_PLAGUEBLOOM = 13466
local HERB_DREAMFOIL = 13463
local HERB_MOUNTAINSILVERSAGE = 13465

-- all BurningCrusade herbs
local HERB_TEROCONE = 22789
local HERB_DREAMINGGLORY = 22786
local HERB_FELWEED = 22785
local HERB_RAGVEIL = 22787
local HERB_NIGHTMAREVINE = 22792
local HERB_MANATHISTLE = 22793
local HERB_NETHERBLOOM = 22791
local HERB_ANCIENTLICHEN = 22790

-- all northrend herbs
local HERB_GOLDCLOVER = 36901
local HERB_ADDERSTONGUE = 36903
local HERB_TIGERLILY = 36904
local HERB_LICHBLOOM = 36905
local HERB_ICETHORN = 36906
local HERB_TALANDRASROSE = 36907
local HERB_DEADNETTLE = 37921
local HERB_FIRESEED = 39969
local HERB_FIRELEAF = 39970

-- Cataclysm herbs
local HERB_CINDERBLOOM = 52983
local HERB_STORMVINE = 52984
local HERB_AZSHARASVEIL = 52985
local HERB_HEARTBLOSSOM = 52986
local HERB_TWILIGHTJASMINE = 52987
local HERB_WHIPTAIL = 52988

-- Pandaria herbs
local HERB_RAINPOPPY = 72237
local HERB_GREEN_TEA = 72234
local HERB_SILKWEED = 72235
local HERB_SNOWLILY = 79010
local HERB_FOOLSCAP = 79011
local HERB_DESECRATED = 89639

-- Draenor herbs
local HERB_FROSTWEED = 109124
local HERB_FIREWEED = 109125
local HERB_GORGONDFLYTRAP = 109126
local HERB_STARFLOWER = 109127
local HERB_NAGRANDARROWBLOOM = 109128
local HERB_TALADORORCHID = 109129
--local HERB_CHAMELEONLOTUS = 109130 -- removed in beta

-- Legion herbs
local HERB_AETHRIL = 124101
local HERB_DREAMLEAF = 124102
local HERB_FOXFLOWER = 124103
local HERB_FJARNSKAGGL = 124104
local HERB_STARLIGHTROSE = 124105
local HERB_FELWORT = 124106
local HERB_YSERALINESEEDS = 128304
local HERB_ASTRALGLORY = 151565

-- BfA herbs
local HERB_RIVERBUD = 152505
local HERB_STARMOSS = 152506
local HERB_AKUNDASBITE = 152507
local HERB_WINTERSKISS = 152508
local HERB_SIRESPOLLEN = 152509
local HERB_ANCHORWEED = 152510
local HERB_SEASTALK = 152511
local HERB_ZIRANTHID = 168487


-- only currently used for autoloot in EnxAutoDisenchant.lua
-- Blizz normally provides the reverse data in the pigment tooltip
const.ReversePigmentList = {

	-- common
	[ALABASTER_PIGMENT] = 1,
	[DUSKY_PIGMENT] = 1,
	[GOLDEN_PIGMENT] = 1,
	[EMERALD_PIGMENT] = 1,
	[VIOLET_PIGMENT] = 1,
	[SILVERY_PIGMENT] = 1,
	[NETHER_PIGMENT] = 1,
	[AZURE_PIGMENT] = 1,
	[ASHEN_PIGMENT] = 1,
	[SHADOW_PIGMENT] = 1,
	[CERULEAN_PIGMENT] = 1,
	[ROSEATE_PIGMENT] = 1,

	-- rare
	[VERDANT_PIGMENT] = 1,
	[BURNT_PIGMENT] = 1,
	[INDIGO_PIGMENT] = 1,
	[RUBY_PIGMENT] = 1,
	[SAPPHIRE_PIGMENT] = 1,
	[EBON_PIGMENT] = 1,
	[ICY_PIGMENT] = 1,
	[BURNING_EMBERS] = 1,
	[MISTY_PIGMENT] = 1,
	[SALLOW_PIGMENT] = 1,

	[HERB_YSERALINESEEDS] = 1,
	[HERB_NIGHTMARE_POD] = 1,

	[ULTRAMARINE_PIGMENT] = 1,
	[CRIMSON_PIGMENT] = 1,
	[VIRIDESCENT_PIGMENT] = 1,
    [MAROON_PIGMENT] = 1,

}

-- map groups to a string for now
local	ALABASTER_PIGMENT_LOW = "ALABASTER_PIGMENT_LOW"
local	DUSKY_PIGMENT_LOW =  "DUSKY_PIGMENT_LOW"
local	GOLDEN_PIGMENT_LOW = "GOLDEN_PIGMENT_LOW"
local	EMERALD_PIGMENT_LOW = "EMERALD_PIGMENT_LOW"
local	VIOLET_PIGMENT_LOW = "VIOLET_PIGMENT_LOW"
local	SILVERY_PIGMENT_LOW = "SILVERY_PIGMENT_LOW"
local	NETHER_PIGMENT_LOW = "NETHER_PIGMENT_LOW"
local	AZURE_PIGMENT_LOW = "AZURE_PIGMENT_LOW"
local	ASHEN_PIGMENT_LOW = "ASHEN_PIGMENT_LOW"
local	ALABASTER_PIGMENT_HIGH = "ALABASTER_PIGMENT_HIGH"
local	DUSKY_PIGMENT_HIGH = "DUSKY_PIGMENT_HIGH"
local	GOLDEN_PIGMENT_HIGH = "GOLDEN_PIGMENT_HIGH"
local	EMERALD_PIGMENT_HIGH = "EMERALD_PIGMENT_HIGH"
local	VIOLET_PIGMENT_HIGH = "VIOLET_PIGMENT_HIGH"
local	SILVERY_PIGMENT_HIGH = "SILVERY_PIGMENT_HIGH"
local	NETHER_PIGMENT_HIGH = "NETHER_PIGMENT_HIGH"
local	AZURE_PIGMENT_HIGH = "AZURE_PIGMENT_HIGH"
local	ASHEN_PIGMENT_HIGH = "ASHEN_PIGMENT_HIGH"
local	ASHEN_PIGMENT_MID = "ASHEN_PIGMENT_MID"
local	SHADOW_PIGMENT_LOW = "SHADOW_PIGMENT_LOW"
local	SHADOW_PIGMENT_HIGH = "SHADOW_PIGMENT_HIGH"
local	CERULEAN_PEGMENT_LOW = "CERULEAN_PIGMENT_LOW"
local	CERULEAN_PEGMENT_HIGH = "CERULEAN_PIGMENT_HIGH"
local	ROSEATE_PIGMENT_LOW = "ROSEATE_PIGMENT_LOW"
local	ROSEATE_PIGMENT_MEDIUM = "ROSEATE_PIGMENT_MEDIUM"
local	ROSEATE_PIGMENT_HIGH = "ROSEATE_PIGMENT_HIGH"
local	ROSEATE_PIGMENT_FEL = "ROSEATE_PIGMENT_FEL"
local	ROSEATE_PIGMENT_MEDFOX = "ROSEATE_PIGMENT_MEDFOX"
local	ROSEATE_PIGMENT_MEDDREAM = "ROSEATE_PIGMENT_MEDDREAM"



-- skill required, by bracket/result
const.MillingSkillRequired = {

	[ALABASTER_PIGMENT_LOW] = 1,
	[ALABASTER_PIGMENT_HIGH] = 1,
	[DUSKY_PIGMENT_LOW] =  1,
	[DUSKY_PIGMENT_HIGH] =  1,
	[GOLDEN_PIGMENT_LOW] = 1,
	[GOLDEN_PIGMENT_HIGH] = 1,
	[EMERALD_PIGMENT_LOW] = 1,
	[EMERALD_PIGMENT_HIGH] = 1,
	[VIOLET_PIGMENT_LOW] = 1,
	[VIOLET_PIGMENT_HIGH] = 1,
	[SILVERY_PIGMENT_LOW] = 1,
	[SILVERY_PIGMENT_HIGH] = 1,
	[NETHER_PIGMENT_LOW] = 1,
	[NETHER_PIGMENT_HIGH] = 1,
	[AZURE_PIGMENT_LOW] = 1,
	[AZURE_PIGMENT_HIGH] = 1,
	[ASHEN_PIGMENT_LOW] = 1,
	[ASHEN_PIGMENT_MID] = 1,
	[ASHEN_PIGMENT_HIGH] = 1,
	[SHADOW_PIGMENT_LOW] = 1,
	[SHADOW_PIGMENT_HIGH] = 1,
	[CERULEAN_PEGMENT_LOW] = 1,
	[CERULEAN_PEGMENT_HIGH] = 1,

	[ROSEATE_PIGMENT_LOW] = 1,
	[ROSEATE_PIGMENT_MEDIUM] = 1,
	[ROSEATE_PIGMENT_MEDFOX] = 1,
	[ROSEATE_PIGMENT_MEDDREAM] = 1,
	[ROSEATE_PIGMENT_HIGH] = 1,
	[ROSEATE_PIGMENT_FEL] = 1,

	[HERB_RIVERBUD] = 1,
	[HERB_STARMOSS] = 1,
	[HERB_AKUNDASBITE] = 1,
	[HERB_WINTERSKISS] = 1,
	[HERB_SIRESPOLLEN] = 1,
	[HERB_ANCHORWEED] = 1,
	[HERB_SEASTALK] = 1,
    [HERB_ZIRANTHID] = 1,
}

const.MillableItems = {

	[HERB_SILVERLEAF] = ALABASTER_PIGMENT_LOW,
	[HERB_PEACEBLOOM] = ALABASTER_PIGMENT_LOW,
	[HERB_EARTHROOT] = ALABASTER_PIGMENT_HIGH,

	[HERB_MAGEROYAL] = DUSKY_PIGMENT_LOW,
	[HERB_BRIARTHORN] = DUSKY_PIGMENT_LOW,
	[HERB_SWIFTTHISTLE] = DUSKY_PIGMENT_LOW,

	[HERB_BRUISEWEED] = DUSKY_PIGMENT_HIGH,
	[HERB_STRANGLEKELP] = DUSKY_PIGMENT_HIGH,

	[HERB_WILDSTEELBLOOM] = GOLDEN_PIGMENT_LOW,
	[HERB_GRAVEMOSS] = GOLDEN_PIGMENT_LOW,

	[HERB_KINGSBLOOD] = GOLDEN_PIGMENT_HIGH,
	[HERB_LIFEROOT] = GOLDEN_PIGMENT_HIGH,

	[HERB_FADELEAF] = EMERALD_PIGMENT_LOW,
	[HERB_GOLDTHORN] = EMERALD_PIGMENT_LOW,

	[HERB_WINTERSBITE] = EMERALD_PIGMENT_HIGH,
	[HERB_KHADGARSWHISKER] = EMERALD_PIGMENT_HIGH,

	[HERB_FIREBLOOM] = VIOLET_PIGMENT_LOW,
	[HERB_PURPLELOTUS] = VIOLET_PIGMENT_LOW,
	[HERB_ARTHASTEARS] = VIOLET_PIGMENT_LOW,
	[HERB_SUNGRASS] = VIOLET_PIGMENT_LOW,

	[HERB_GHOSTMUSHROOM] = VIOLET_PIGMENT_HIGH,
	[HERB_BLINDWEED] = VIOLET_PIGMENT_HIGH,
	[HERB_GROMSBLOOD] = VIOLET_PIGMENT_HIGH,

	[HERB_GOLDENSANSAM] = SILVERY_PIGMENT_LOW,
	[HERB_DREAMFOIL] = SILVERY_PIGMENT_LOW,

	[HERB_MOUNTAINSILVERSAGE] = SILVERY_PIGMENT_HIGH,
	[HERB_PLAGUEBLOOM] = SILVERY_PIGMENT_HIGH,
	[HERB_ICECAP] = SILVERY_PIGMENT_HIGH,

	[HERB_TEROCONE] = NETHER_PIGMENT_LOW,
	[HERB_DREAMINGGLORY] = NETHER_PIGMENT_LOW,
	[HERB_FELWEED] = NETHER_PIGMENT_LOW,
	[HERB_RAGVEIL] = NETHER_PIGMENT_LOW,

	[HERB_ANCIENTLICHEN] = NETHER_PIGMENT_HIGH,
	[HERB_NIGHTMAREVINE] = NETHER_PIGMENT_HIGH,
	[HERB_MANATHISTLE] = NETHER_PIGMENT_HIGH,
	[HERB_NETHERBLOOM] = NETHER_PIGMENT_HIGH,

	[HERB_TIGERLILY] = AZURE_PIGMENT_LOW,
	[HERB_TALANDRASROSE] = AZURE_PIGMENT_LOW,
	[HERB_GOLDCLOVER] = AZURE_PIGMENT_LOW,
	[HERB_DEADNETTLE] = AZURE_PIGMENT_LOW,
	[HERB_FIRESEED] = AZURE_PIGMENT_LOW,
	[HERB_FIRELEAF] = AZURE_PIGMENT_LOW,

	[HERB_ADDERSTONGUE] = AZURE_PIGMENT_HIGH,
	[HERB_LICHBLOOM] = AZURE_PIGMENT_HIGH,
	[HERB_ICETHORN] = AZURE_PIGMENT_HIGH,

	[HERB_CINDERBLOOM] = ASHEN_PIGMENT_LOW,
	[HERB_STORMVINE] = ASHEN_PIGMENT_LOW,

	[HERB_AZSHARASVEIL] = ASHEN_PIGMENT_MID,
	[HERB_HEARTBLOSSOM] = ASHEN_PIGMENT_MID,

	[HERB_TWILIGHTJASMINE] = ASHEN_PIGMENT_HIGH,
	[HERB_WHIPTAIL] = ASHEN_PIGMENT_HIGH,

	[HERB_RAINPOPPY] = SHADOW_PIGMENT_LOW,
	[HERB_GREEN_TEA] = SHADOW_PIGMENT_LOW,
	[HERB_DESECRATED] = SHADOW_PIGMENT_LOW,
	[HERB_SILKWEED] = SHADOW_PIGMENT_LOW,
	[HERB_SNOWLILY] = SHADOW_PIGMENT_LOW,
	[HERB_FOOLSCAP] = SHADOW_PIGMENT_HIGH,

	[HERB_FROSTWEED] = CERULEAN_PEGMENT_LOW,
	[HERB_FIREWEED] = CERULEAN_PEGMENT_LOW,
	[HERB_GORGONDFLYTRAP] = CERULEAN_PEGMENT_LOW,
	[HERB_STARFLOWER] = CERULEAN_PEGMENT_HIGH,
	[HERB_NAGRANDARROWBLOOM] = CERULEAN_PEGMENT_HIGH,
	[HERB_TALADORORCHID] = CERULEAN_PEGMENT_HIGH,
--	[HERB_CHAMELEONLOTUS] = CERULEAN_PEGMENT_LOW,	-- removed in beta

	[HERB_YSERALINESEEDS] = ROSEATE_PIGMENT_LOW,
	[HERB_AETHRIL] = ROSEATE_PIGMENT_MEDIUM,
	[HERB_DREAMLEAF] = ROSEATE_PIGMENT_MEDDREAM,
	[HERB_FOXFLOWER] = ROSEATE_PIGMENT_MEDFOX,
	[HERB_FJARNSKAGGL] = ROSEATE_PIGMENT_MEDIUM,
	[HERB_STARLIGHTROSE] = ROSEATE_PIGMENT_HIGH,
	[HERB_FELWORT] = ROSEATE_PIGMENT_FEL,
	[HERB_ASTRALGLORY]= ROSEATE_PIGMENT_MEDIUM,

	[HERB_RIVERBUD] = HERB_RIVERBUD,
	[HERB_STARMOSS] = HERB_STARMOSS,
	[HERB_AKUNDASBITE] = HERB_AKUNDASBITE,
	[HERB_WINTERSKISS] = HERB_WINTERSKISS,
	[HERB_SIRESPOLLEN] = HERB_SIRESPOLLEN,
	[HERB_ANCHORWEED] = HERB_ANCHORWEED,
	[HERB_SEASTALK] = HERB_SEASTALK,
    [HERB_ZIRANTHID] = HERB_ZIRANTHID,
}


const.MillGroupYields = {

	[ALABASTER_PIGMENT_LOW] = {
		[ALABASTER_PIGMENT] = 2.5,
		},

	[ALABASTER_PIGMENT_HIGH] = {
		[ALABASTER_PIGMENT] = 3.0,
		},

	[DUSKY_PIGMENT_LOW] = {
		[DUSKY_PIGMENT] = 2.5,
		[VERDANT_PIGMENT] = 0.25,
 		},

	[DUSKY_PIGMENT_HIGH] = {
		[DUSKY_PIGMENT] = 3.0,
		[VERDANT_PIGMENT] = 0.5,
 		},

	[GOLDEN_PIGMENT_LOW] = {
		[GOLDEN_PIGMENT] = 2.5,
		[BURNT_PIGMENT] = 0.27,
		},

	[GOLDEN_PIGMENT_HIGH] = {
		[GOLDEN_PIGMENT] = 3.0,
		[BURNT_PIGMENT] = 0.5,
		},

	[EMERALD_PIGMENT_LOW] = {
		[EMERALD_PIGMENT] = 2.5,
		[INDIGO_PIGMENT] = 0.25,
		},

	[EMERALD_PIGMENT_HIGH] = {
		[EMERALD_PIGMENT] = 3.5,
		[INDIGO_PIGMENT] = 0.4,
		},

	[VIOLET_PIGMENT_LOW] = {
		[VIOLET_PIGMENT] = 2.5,
		[RUBY_PIGMENT] = 0.25,
		},

	[VIOLET_PIGMENT_HIGH] = {
		[VIOLET_PIGMENT] = 3.0,
		[RUBY_PIGMENT] = 0.5,
		},

	[SILVERY_PIGMENT_LOW] = {
		[SILVERY_PIGMENT] = 2.5,
		[SAPPHIRE_PIGMENT] = 0.27,
		},

	[SILVERY_PIGMENT_HIGH] = {
		[SILVERY_PIGMENT] = 3.0,
		[SAPPHIRE_PIGMENT] = 0.5,
		},

	[NETHER_PIGMENT_LOW] = {
		[NETHER_PIGMENT] = 2.5,
		[EBON_PIGMENT] = 0.3,
		},

	[NETHER_PIGMENT_HIGH] = {
		[NETHER_PIGMENT] = 3.0,
		[EBON_PIGMENT] = 0.55,
		},

	[AZURE_PIGMENT_LOW] = {
		[AZURE_PIGMENT] = 2.5,
		[ICY_PIGMENT] = 0.25,
		},

	[AZURE_PIGMENT_HIGH] = {
		[AZURE_PIGMENT] = 3.0,
		[ICY_PIGMENT] = 0.5,
		},

	[ASHEN_PIGMENT_LOW] = {
		[ASHEN_PIGMENT] = 2.5,
		[BURNING_EMBERS] = 0.25,
		},

	[ASHEN_PIGMENT_MID] = {
		[ASHEN_PIGMENT] = 2.7,
		[BURNING_EMBERS] = 0.25,
		},

	[ASHEN_PIGMENT_HIGH] = {
		[ASHEN_PIGMENT] = 3.0,
		[BURNING_EMBERS] = 0.5,
		},

	[SHADOW_PIGMENT_LOW] = {
		[SHADOW_PIGMENT] = 2.5,
		[MISTY_PIGMENT] = 0.25,
		},

	[SHADOW_PIGMENT_HIGH] = {
		[SHADOW_PIGMENT] = 3.0,
		[MISTY_PIGMENT] = 0.56,
		},

	[CERULEAN_PEGMENT_LOW] = {
		[CERULEAN_PIGMENT] = 2.10,
		},

	[CERULEAN_PEGMENT_HIGH] = {
		[CERULEAN_PIGMENT] = 2.10,
		},

	[ROSEATE_PIGMENT_LOW] = {		-- just HERB_YSERALINESEEDS
		[ROSEATE_PIGMENT] = 1.0,
	},

	[ROSEATE_PIGMENT_MEDIUM] = {
		[ROSEATE_PIGMENT] = 2.1,
		[SALLOW_PIGMENT] = 0.25,
		[HERB_YSERALINESEEDS] = 0.25,
	},

	[ROSEATE_PIGMENT_MEDFOX] = {
		[ROSEATE_PIGMENT] = 2.1,
		[SALLOW_PIGMENT] = 0.25,
		[HERB_YSERALINESEEDS] = 1.25,
	},

	[ROSEATE_PIGMENT_MEDDREAM] = {
		[ROSEATE_PIGMENT] = 2.1,
		[SALLOW_PIGMENT] = 0.25,
		[HERB_YSERALINESEEDS] = 0.25,
		[HERB_NIGHTMARE_POD] = 0.14,
	},

	[ROSEATE_PIGMENT_HIGH] = {		-- just HERB_STARLIGHTROSE?
		[HERB_YSERALINESEEDS] = 0.1,
		[ROSEATE_PIGMENT] = 6.0,
		[SALLOW_PIGMENT] = 0.2,
	},

	[ROSEATE_PIGMENT_FEL] = {		-- just HERB_FELWORT
		[ROSEATE_PIGMENT] = 2.0,
		[SALLOW_PIGMENT] = 11.0,
		[HERB_YSERALINESEEDS] = 0.3,
	},



	[HERB_RIVERBUD] = {
		[CRIMSON_PIGMENT] = 1.0,
		[VIRIDESCENT_PIGMENT] = 0.5,
		[ULTRAMARINE_PIGMENT] = 3.5,
    },

	[HERB_STARMOSS] = {
		[CRIMSON_PIGMENT] = 1.0,
		[VIRIDESCENT_PIGMENT] = 0.4,
		[ULTRAMARINE_PIGMENT] = 3.4,
	},

	[HERB_AKUNDASBITE] = {
		[CRIMSON_PIGMENT] = 1.1,
		[VIRIDESCENT_PIGMENT] = 0.64,
		[ULTRAMARINE_PIGMENT] = 3.5,
	},

	[HERB_ANCHORWEED] = {
		[CRIMSON_PIGMENT] = 1.0,
		[VIRIDESCENT_PIGMENT] = 1.8,
		[ULTRAMARINE_PIGMENT] = 3.1,
	},

	[HERB_SIRESPOLLEN] = {
		[CRIMSON_PIGMENT] = 1.4,
		[VIRIDESCENT_PIGMENT] = 0.4,
		[ULTRAMARINE_PIGMENT] = 3.5,
	},

	[HERB_WINTERSKISS] = {
		[CRIMSON_PIGMENT] = 1.4,
		[VIRIDESCENT_PIGMENT] = 0.4,
		[ULTRAMARINE_PIGMENT] = 3.5,
	},

	[HERB_SEASTALK] = {
		[CRIMSON_PIGMENT] = 1.5,
		[VIRIDESCENT_PIGMENT] = 0.56,
		[ULTRAMARINE_PIGMENT] = 3.3,
	},

    [HERB_ZIRANTHID] = {
        [MAROON_PIGMENT] = 3.1,
    },

}


local SHIMMERING_INK = 43122
local MOONGLOW_INK = 39469
local MIDNIGHT_INK = 39774
local LIONS_INK = 43116
local JADEFIRE_INK = 43118
local IVORY_INK = 37101
local INKOFTHESEA_INK = 43126
local ETHEREAL_INK = 43124
local CELESTIAL_INK = 43120
local SNOWFALL_INK = 43127
local ROYAL_INK = 43119
local INKOFTHESKY_INK = 43123
local HUNTERS_INK = 43115
local FIERY_INK = 43212
local DAWNSTAR_INK = 43117
local DARKFLAME_INK = 43125
local BLACKFALLOW_INK = 61978
local INFERNO_INK = 61981
local INK_DREAMS = 79254
local STARLIGHT_INK = 79255
local WARPAINT_INK = 112377

local CRIMSON_INK = 158188
local ULTRAMARINE_INK = 158187
local VIRIDESCENT_INK = 158189
local MAROON_INK = 168663

-- Legion uses pigments directly instead of making inks

const.ReverseInkList = {

	[ MOONGLOW_INK ] = { ALABASTER_PIGMENT },
	[ IVORY_INK ] = { ALABASTER_PIGMENT },
	[ MIDNIGHT_INK ] = { DUSKY_PIGMENT },
	[ LIONS_INK ] = { GOLDEN_PIGMENT },
	[ JADEFIRE_INK ] = { EMERALD_PIGMENT },
	[ CELESTIAL_INK ] = { VIOLET_PIGMENT },
	[ SHIMMERING_INK ] = { SILVERY_PIGMENT },
	[ ETHEREAL_INK ] = { NETHER_PIGMENT },
	[ INKOFTHESEA_INK ] = { AZURE_PIGMENT },
	[ BLACKFALLOW_INK ] = { ASHEN_PIGMENT },
	[ INK_DREAMS ] = { SHADOW_PIGMENT },
	[ WARPAINT_INK ] = { CERULEAN_PIGMENT },
	[ HUNTERS_INK ] = { VERDANT_PIGMENT },
	[ DAWNSTAR_INK ] = { BURNT_PIGMENT },
	[ ROYAL_INK ] = { INDIGO_PIGMENT },
	[ FIERY_INK ] = { RUBY_PIGMENT },
	[ INKOFTHESKY_INK ] = { SAPPHIRE_PIGMENT },
	[ DARKFLAME_INK ] = { EBON_PIGMENT },
	[ SNOWFALL_INK ] = { ICY_PIGMENT },
	[ INFERNO_INK ] = { BURNING_EMBERS },
	[ STARLIGHT_INK ] = { MISTY_PIGMENT },
	[ CRIMSON_INK ] = { CRIMSON_PIGMENT },
	[ ULTRAMARINE_INK ] = { ULTRAMARINE_PIGMENT },
	[ VIRIDESCENT_INK ] = { VIRIDESCENT_PIGMENT },
    [ MAROON_INK ] = { MAROON_PIGMENT },
}
