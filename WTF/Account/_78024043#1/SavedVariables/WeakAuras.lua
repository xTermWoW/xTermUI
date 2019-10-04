
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Stampeding_Roar_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Ding1.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["cooldownTextDisabled"] = false,
			["borderInset"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["uid"] = "alIXU8KIm3Z",
			["text2"] = "%p",
			["displayIcon"] = "INTERFACE\\ICONS\\spell_druid_stamedingroar",
			["borderOffset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["spark"] = false,
			["sparkOffsetX"] = 0,
			["width"] = 35.5,
			["parent"] = "AfenarUI_Essentials",
			["useAdjustededMin"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Stampeding_Roar_B",
			["useTooltip"] = false,
			["displayTextRight"] = "%n",
			["cooldownSwipe"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["useGlowColor"] = false,
			["internalVersion"] = 15,
			["textSize"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["zoom"] = 0.25,
			["stacksSize"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["custom_type"] = "event",
						["spellIds"] = {
							6940, -- [1]
						},
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 77761 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["customName"] = "function()\n    return name\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							77761, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Stampeding Roar", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderSize"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["text1Font"] = "Expressway",
			["text2Containment"] = "INSIDE",
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["border"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35,
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 39,
			["borderBackdrop"] = "Blizzard Tooltip",
			["glowType"] = "buttonOverlay",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["inverse"] = false,
			["alpha"] = 1,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Stampeding_Roar_B "] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 10,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["borderInset"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["uid"] = "IZevEiknMve",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayIcon"] = 464343,
			["auto"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["parent"] = "AfenarUI_Essentials",
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling6.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%n",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["textSize"] = 11,
			["useglowColor"] = false,
			["displayTextLeft"] = "%p",
			["internalVersion"] = 15,
			["sparkRotationMode"] = "AUTO",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["sparkHeight"] = 39,
			["stickyDuration"] = false,
			["zoom"] = 0.25,
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["spellIds"] = {
							6940, -- [1]
						},
						["unevent"] = "auto",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 77764 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							77764, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Stampeding Roar", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["borderEdge"] = "1 Pixel",
			["text1Font"] = "Expressway",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35,
			["borderSize"] = 1,
			["text2Point"] = "CENTER",
			["icon_side"] = "RIGHT",
			["glow"] = false,
			["textFlags"] = "OUTLINE",
			["text1"] = "%n",
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Stampeding_Roar_B ",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["progressPrecision"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Enabled"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["borderOffset"] = 1,
		},
		["Blessing_of_Freedom_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "K4uUlNyZ6jo",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 135968,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unevent"] = "auto",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 1044 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["spellIds"] = {
							6940, -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							1044, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["names"] = {
							"Blessing of Freedom", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Blessing_of_Freedom_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["BloodLust"] = {
			["textFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["stacksFont"] = "MSBT Morpheus",
			["spark"] = true,
			["timerFont"] = "Homespun",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "K(ND9txs3Am",
			["borderInset"] = 1,
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayIcon"] = "INTERFACE\\ICONS\\inv_jewelry_ring_65",
			["borderOffset"] = 0,
			["text2Enabled"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "AfenarUI_Essentials",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["textSize"] = 10,
			["barInFront"] = false,
			["id"] = "BloodLust",
			["useglowColor"] = false,
			["cooldownSwipe"] = true,
			["timerSize"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "15",
						["use_unit"] = true,
						["spellName"] = "Healing Tide Totem",
						["type"] = "aura",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Health",
						["names"] = {
							"Bloodlust", -- [1]
							"Ancient Hysteria", -- [2]
							"Time Warp", -- [3]
							"Netherwinds", -- [4]
							"Drums of Fury", -- [5]
							"Drums of Fury", -- [6]
							"Heroism", -- [7]
							"Drums of the Mountain", -- [8]
						},
						["unit"] = "player",
						["use_spellName"] = true,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
							2825, -- [1]
							90355, -- [2]
							80353, -- [3]
							160452, -- [4]
							178207, -- [5]
							178208, -- [6]
							32182, -- [7]
							230935, -- [8]
						},
						["custom_type"] = "event",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useGlowColor"] = false,
			["internalVersion"] = 15,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration"] = "0.5",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 1,
					["x"] = 1,
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["use_scale"] = false,
				},
				["finish"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["sparkOffsetX"] = 0,
			["text"] = true,
			["text1"] = " ",
			["stickyDuration"] = false,
			["glow"] = false,
			["zoom"] = 0.27,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "MANUAL",
			["sparkWidth"] = 5,
			["sparkHeight"] = 35,
			["stacksSize"] = 14,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\Bloodlust.ogg",
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["sound_kit_id"] = "10030",
					["do_sound"] = true,
					["sound_path"] = "Interface\\Addons\\SharedMedia_MyMedia\\sounds\\Bloodlust.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0.125490196078431, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.600000023841858, -- [4]
			},
			["sparkHidden"] = "BOTH",
			["text1Enabled"] = true,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2"] = "%p",
		},
		["Rune_Alert"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["yOffset"] = -256.00013923645,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Battle-Scarred Augmentation", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							270058, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["duration"] = "1",
						["rem"] = "60",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["type"] = "aura",
						["names"] = {
							"Defiled Augmentation", -- [1]
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
							224001, -- [1]
						},
						["use_absorbMode"] = true,
						["remOperator"] = "<",
						["rem"] = "60",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 15,
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["displayIcon"] = 134421,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["flexible"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_size"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
			},
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = false,
			["uid"] = "(0FERO3ETbt",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\coin_dropped_on_wooden_floor.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 30,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 24,
			["useglowColor"] = false,
			["text1"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["frameStrata"] = 5,
			["id"] = "Rune_Alert",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -84.5,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["op"] = "<",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.600000023841858, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "AfenarUI_Frames",
		},
		["Flask_Alert"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -51,
			["yOffset"] = -256.000270843506,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Flask of the Currents", -- [1]
							"Flask of the Undertow", -- [2]
							"Flask of Endless Fathoms", -- [3]
							"Flask of the Vast Horizon", -- [4]
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							251836, -- [1]
							251839, -- [2]
							251837, -- [3]
							251838, -- [4]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["duration"] = "1",
						["rem"] = "60",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 15,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\coin_dropped_on_wooden_floor.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["displayIcon"] = 134842,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["flexible"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_size"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["parent"] = "AfenarUI_Frames",
			["uid"] = "Kdhe3Kcivv8",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["color"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["zoom"] = 0,
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Flask_Alert",
			["desaturate"] = false,
			["frameStrata"] = 5,
			["width"] = 30.5,
			["text1Enabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "60",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["CastBar_Focus"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 341,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.329411764705882, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Expressway",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "AfenarUI_Frames",
			["sparkRotationMode"] = "MANUAL",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["castType"] = "cast",
						["unit"] = "focus",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "focus",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_character"] = true,
						["unit"] = "focus",
						["character"] = "npc",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "focus",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 15,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["config"] = {
			},
			["borderOffset"] = 1,
			["backgroundColor"] = {
				0.125490196078431, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.400000035762787, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "ndCU5yRbWJ(",
			["icon"] = false,
			["customTextUpdate"] = "update",
			["width"] = 231,
			["height"] = 35,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["displayTextLeft"] = "%n",
			["borderSize"] = 1,
			["id"] = "CastBar_Focus",
			["icon_side"] = "RIGHT",
			["anchorFrameFrame"] = "ElvUF_Target",
			["timerSize"] = 12,
			["sparkHeight"] = 40,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 5,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p / %t",
			["sparkColor"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["borderInFront"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "interruptible",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.796078431372549, -- [1]
								0.988235294117647, -- [2]
								0.474509803921569, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["auto"] = true,
			["authorOptions"] = {
			},
		},
		["Rallying_Cry_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.701960784313726, -- [2]
				0.286274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "5H4z4HBr3R2",
			["borderInset"] = 1,
			["config"] = {
			},
			["spark"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["displayIcon"] = 132351,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["glowType"] = "buttonOverlay",
			["sparkHidden"] = "NEVER",
			["timerSize"] = 12,
			["useGlowColor"] = false,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["textSize"] = 11,
			["internalVersion"] = 15,
			["stacksSize"] = 10,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_type"] = "event",
						["customName"] = "function()\n    return name\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							114030, -- [1]
						},
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 97462 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["names"] = {
							"Бдительность", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = false,
						["event"] = "Health",
						["names"] = {
							"Rallying Cry", -- [1]
						},
						["spellIds"] = {
							97462, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["textFlags"] = "OUTLINE",
			["authorOptions"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Rallying_Cry_B",
			["useTooltip"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["Blessing_of_Protection_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "OZcs0X51YQj",
			["borderInset"] = 1,
			["config"] = {
			},
			["spark"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["displayIcon"] = 135964,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["glowType"] = "buttonOverlay",
			["sparkHidden"] = "NEVER",
			["timerSize"] = 12,
			["useGlowColor"] = false,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["textSize"] = 11,
			["useglowColor"] = false,
			["displayTextLeft"] = "%p",
			["internalVersion"] = 15,
			["stacksSize"] = 10,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["spellIds"] = {
							6940, -- [1]
						},
						["unevent"] = "auto",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 1022 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = false,
						["event"] = "Health",
						["names"] = {
							"Blessing of Protection", -- [1]
						},
						["spellIds"] = {
							1022, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["textFlags"] = "OUTLINE",
			["authorOptions"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["id"] = "Blessing_of_Protection_B",
			["useTooltip"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["Potions"] = {
			["textFlags"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["borderOffset"] = 0,
			["spark"] = true,
			["timerFont"] = "Homespun",
			["text2Enabled"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["uid"] = "k7B(k26mvmT",
			["stacksFont"] = "MSBT Morpheus",
			["alpha"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_jewelry_ring_65",
			["zoom"] = 0.27,
			["text1Enabled"] = false,
			["text2"] = "%p",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["useTooltip"] = false,
			["text1Containment"] = "OUTSIDE",
			["barInFront"] = false,
			["id"] = "Potions",
			["displayTextLeft"] = "%n",
			["cooldownSwipe"] = true,
			["useGlowColor"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "15",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellName"] = "Healing Tide Totem",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Health",
						["names"] = {
							"Battle Potion of Intellect", -- [1]
							"Battle Potion of Intellect", -- [2]
							"Battle Potion of Intellect", -- [3]
							"Battle Potion of Intellect", -- [4]
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_spellName"] = true,
						["spellIds"] = {
							279151, -- [1]
							279164, -- [2]
							279162, -- [3]
							279163, -- [4]
						},
						["custom_type"] = "event",
						["ownOnly"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 15,
			["displayTextRight"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "slideleft",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration"] = "0.5",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 1,
					["x"] = 1,
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["use_scale"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "slideleft",
				},
			},
			["text2Point"] = "CENTER",
			["text"] = true,
			["text1"] = " ",
			["stickyDuration"] = false,
			["sparkWidth"] = 5,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 35,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.125490196078431, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.600000023841858, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Font"] = "Friz Quadrata TT",
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["text1FontFlags"] = "OUTLINE",
			["stacksSize"] = 14,
			["sparkHeight"] = 35,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 10,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "BOTH",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\snakeatt.ogg",
					["do_sound"] = true,
				},
			},
			["frameStrata"] = 2,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderInset"] = 1,
		},
		["Forbearance"] = {
			["textFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling1.ogg",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				0.133333333333333, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["HUNTER"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "HalR",
			["textFont"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["uid"] = "scq3tKRWVDC",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.27,
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "AfenarUI_Essentials",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 35.5,
			["barInFront"] = false,
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["cooldownSwipe"] = true,
			["id"] = "Forbearance",
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["textSize"] = 12,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 15,
			["timerSize"] = 12,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorB"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["use_scale"] = false,
					["y"] = 1,
					["x"] = 1,
					["scalex"] = 0.5,
					["duration"] = "1",
					["type"] = "none",
					["rotate"] = 0,
					["scaley"] = -0.5,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["text"] = true,
			["useGlowColor"] = false,
			["stickyDuration"] = false,
			["text1Enabled"] = false,
			["sparkHeight"] = 39,
			["authorOptions"] = {
			},
			["stacksSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 35,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellIds"] = {
							25771, -- [1]
						},
						["unevent"] = "timed",
						["names"] = {
							"Forbearance", -- [1]
						},
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = 1,
			},
			["text2Containment"] = "INSIDE",
			["sparkRotation"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["text1"] = "%n",
			["glow"] = false,
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["displayTextLeft"] = "%p",
			["sparkHidden"] = "NEVER",
			["progressPrecision"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderInset"] = 1,
		},
		["Trinket_CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/H1T-NFUMG/39",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["glow_frame"] = "WeakAuras:Dog",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 165664,
						["spellId"] = "200174",
						["duration"] = "0.6",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_itemName"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "spiralandpulse",
					["duration"] = "",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["x"] = 1,
					["y"] = 1,
					["colorType"] = "custom",
					["colorR"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 39,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["parent"] = "AfenarUI_Essentials",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "42",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[21] = true,
						[18] = true,
						[19] = true,
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34433,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["config"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 35,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = " ",
			["text2"] = "%p",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.27,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Trinket_CD",
			["text1Enabled"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "Tx40M0sPnmO",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 15,
		},
		["Food_Alert"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -17,
			["yOffset"] = -256.000270843506,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Сытость", -- [1]
							"Well Fed", -- [2]
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["duration"] = "1",
						["rem"] = "600",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 15,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = false,
			["parent"] = "AfenarUI_Frames",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["displayIcon"] = 133975,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["flexible"] = true,
					},
				},
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["uid"] = "xgRWuhwbG9Y",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["useglowColor"] = false,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Food_Alert",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 30.5,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\coin_dropped_on_wooden_floor.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "600",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["useTooltip"] = false,
		},
		["LOW_HP_ALERT"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0.0001220703125,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "AfenarUI_Frames",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["percenthealth"] = "35",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["health_operator"] = ">",
						["health"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 15,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["preset"] = "alphaPulse",
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "2",
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 1,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0, -- [2]
						0.0352941176470588, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:LOW_HP_ALERT",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowHealth.ogg",
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_type"] = "Pixel",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 43,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				0, -- [2]
				0.0941176470588235, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["icon"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["borderEdge"] = "1 Pixel",
			["border"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["borderSize"] = 1,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["customTextUpdate"] = "update",
			["displayTextRight"] = " ",
			["sparkHeight"] = 30,
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["zoom"] = 0,
			["id"] = "LOW_HP_ALERT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 137,
			["uid"] = "Otes5YVRsje",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "45",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.0588235294117647, -- [3]
								0.5, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "30",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.0117647058823529, -- [2]
								0, -- [3]
								0.807186305522919, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "20",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowHealth.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.141176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "borderColor",
						}, -- [2]
					},
				}, -- [3]
			},
			["textSize"] = 12,
			["authorOptions"] = {
			},
		},
		["CastIcon_Focus"] = {
			["sparkWidth"] = 5,
			["stacksSize"] = 12,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.843137254901961, -- [1]
				0.843137254901961, -- [2]
				0.843137254901961, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Homespun",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["borderOffset"] = 1,
			["sparkOffsetX"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "AfenarUI_Frames",
			["auto"] = true,
			["barInFront"] = true,
			["progressPrecision"] = 1,
			["width"] = 35,
			["cooldownSwipe"] = true,
			["desaturate"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p / %t",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "focus",
						["castType"] = "cast",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "focus",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_character"] = true,
						["unit"] = "focus",
						["character"] = "npc",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "focus",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useglowColor"] = false,
			["internalVersion"] = 15,
			["id"] = "CastIcon_Focus",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["sparkRotationMode"] = "MANUAL",
			["text"] = true,
			["displayTextRight"] = "%p",
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["height"] = 35,
			["timerFlags"] = "None",
			["timer"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "1 Pixel",
			["border"] = true,
			["anchorFrameFrame"] = "WeakAuras:CastBar_Focus",
			["sparkColor"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["textSize"] = 10,
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 40,
			["xOffset"] = -136,
			["text2"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["text2Enabled"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["text1Enabled"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.600000023841858, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "Hk3N3sX254t",
		},
		["Target health rate"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -228,
			["displayText"] = "%c",
			["customText"] = "function()\n    if WA_healthrate and WA_healthrate < -0.0167 then\n        return format(\"%.0f\",WA_healthrate_ttd) .. \"s\" .. \" (\" .. format(\"%.1f\",-1/WA_healthrate) .. \"s)\"\n    else\n        return \"Wait\"\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://www.weakauras.online/a/pm7EeJxZ38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["unevent"] = "auto",
						["custom"] = "function()\n    local N = 8\n    \n    WA_healthrate_time = WA_healthrate_time or 0\n    WA_healthrate_index = WA_healthrate_index or 0\n    WA_healthrate_pct = WA_healthrate_pct or {}\n    WA_healthrate_n = WA_healthrate_n or 0\n    \n    local tar = UnitGUID(\"target\")\n    \n    if (not tar) or tar ~= WA_healthrate_lasttar then\n        WA_healthrate_time = GetTime()\n        WA_healthrate_index = 0\n        WA_healthrate_n = 0\n    end\n    \n    if tar and GetTime() >= WA_healthrate_time then\n        local pct = UnitHealth(\"target\")/UnitHealthMax(\"target\")*100\n        \n        WA_healthrate_index = (WA_healthrate_index+1)%N\n        WA_healthrate_n = min(WA_healthrate_n+1, N)\n        WA_healthrate_pct[WA_healthrate_index] = pct\n        \n        if WA_healthrate_lasttar == tar then\n            local sumxy = 0\n            local sumxx = 0\n            local sumx = 0\n            local sumy = 0\n            for i=1,WA_healthrate_n do\n                sumx = sumx + i\n                sumxx = sumxx + i*i\n                local y = WA_healthrate_pct[(WA_healthrate_index-WA_healthrate_n+i)%N]\n                sumy = sumy + y\n                sumxy = sumxy + i*y\n            end\n            WA_healthrate = (sumxy-(1/WA_healthrate_n)*sumx*sumy)/(sumxx-(1/WA_healthrate_n)*sumx*sumx)\n            WA_healthrate_ttd = -pct/WA_healthrate\n        else\n            WA_healthrate = nil\n        end\n        \n        WA_healthrate_time = GetTime() + 1\n        WA_healthrate_lasttar = tar\n    end\n    \n    if tar == WA_healthrate_lasttar and UnitCanAttack(\"player\",\"target\") then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unit"] = "target",
						["check"] = "update",
						["event"] = "Health",
						["custom_type"] = "status",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not (UnitGUID(\"target\") and UnitGUID(\"target\") == WA_healthrate_lasttar and UnitCanAttack(\"player\", \"target\")) then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 15,
			["wordWrap"] = "WordWrap",
			["desc"] = "\nTarget Time to Die\n\nVersion: 1.0.0\nAuthor: Juravieal\n\nPowered by WeakAuras.online\nYour No. 1 platform to manage and share your own WeakAuras.\n",
			["font"] = "Expressway",
			["version"] = 1,
			["height"] = 15.9999876022339,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaley"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["use_color"] = false,
					["colorB"] = 1,
					["duration"] = "0",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "CENTER",
			["automaticWidth"] = "Auto",
			["id"] = "Target health rate",
			["conditions"] = {
			},
			["frameStrata"] = 5,
			["width"] = 22.9999084472656,
			["config"] = {
			},
			["uid"] = "qGtFhfkdb8h",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["fixedWidth"] = 200,
			["color"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["parent"] = "AfenarUI_Frames",
		},
		["Vampiric_Touch_B"] = {
			["textFlags"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\yankiebangbang.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["cooldownTextDisabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "0G3)(4VdMcj",
			["config"] = {
			},
			["alpha"] = 1,
			["spark"] = false,
			["displayIcon"] = 136230,
			["borderOffset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["width"] = 35.5,
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Vampiric_Touch_B",
			["useTooltip"] = false,
			["displayTextRight"] = "%n",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["useGlowColor"] = false,
			["internalVersion"] = 15,
			["stacksSize"] = 10,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["textSize"] = 11,
			["zoom"] = 0.25,
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unit"] = "player",
						["custom_type"] = "event",
						["spellIds"] = {
							6940, -- [1]
						},
						["duration"] = "15",
						["event"] = "Chat Message",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["customName"] = "function()\n    return name\nend",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 15286 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							15286, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Vampiric Embrace", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["height"] = 35,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Font"] = "Expressway",
			["borderSize"] = 1,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["text2Point"] = "CENTER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 39,
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["glowType"] = "buttonOverlay",
			["sparkHidden"] = "NEVER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["progressPrecision"] = 0,
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["borderInset"] = 1,
		},
		["Master_Auras_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "BkiEg5zs2YZ",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 135872,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BatmanPunch.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 31821 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["unevent"] = "auto",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
							6940, -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							31821, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["names"] = {
							"Aura Mastery", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Master_Auras_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["AfenarUI_Frames"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sephuz_Secret_AfenarUI", -- [1]
				"Target health rate", -- [2]
				"CombatTimer", -- [3]
				"AW BattleRes", -- [4]
				"LOW_HP_ALERT", -- [5]
				"!General: Repair - Low durability", -- [6]
				"CastIcon_Player", -- [7]
				"CastBar_Player", -- [8]
				"CastIcon_Target", -- [9]
				"CastBar_Target", -- [10]
				"CastIcon_Focus", -- [11]
				"CastBar_Focus", -- [12]
				"Rune_Alert", -- [13]
				"Flask_Alert", -- [14]
				"Food_Alert", -- [15]
				"BattleShoutCount", -- [16]
				"ArcaneIntellectCount", -- [17]
				"PowerWordFortitudeCount", -- [18]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -267.000274658203,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["borderOffset"] = 5,
			["internalVersion"] = 15,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "AfenarUI_Frames",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ZGy9jtSgPpD",
			["borderInset"] = 11,
			["authorOptions"] = {
			},
			["regionType"] = "group",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["PvP_Trinket"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0.27,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Gladiator's Medallion",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 208683,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 208683,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "slideleft",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["internalVersion"] = 15,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_warmode"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["spellknown"] = 208683,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "M8bkJ6FSsnB",
			["text1Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				0.980392156862745, -- [2]
				0.505882352941176, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["useGlowColor"] = false,
			["anchorFrameParent"] = false,
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 2,
			["id"] = "PvP_Trinket",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 35.5,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = true,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "AfenarUI_Essentials",
		},
		["Racial_Traits"] = {
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = true,
				},
			},
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "AfenarUI_Essentials",
			["cooldownSwipe"] = true,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["spellName"] = "28730",
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 15,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["uid"] = "4yr1ajceaQ5",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SELECTFRAME",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["frameStrata"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["MAGE"] = true,
						["WARLOCK"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 69179,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Arcane Torrent",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Gift of the Naaru",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 28880,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Stoneform",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20594,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Escape Artist",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20589,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rocket Barrage",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 69041,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Every Man for Himself",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 59752,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shadowmeld",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 58984,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blood Fury",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20572,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Quaking Palm",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 107079,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "War Stomp",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20549,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Darkflight",
						["use_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 68992,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Will of the Forsaken",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["spellName"] = 7744,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 7744,
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Arcane Pulse",
						["use_spellName"] = true,
						["unit"] = "player",
						["genericShowOn"] = "showOnCooldown",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 260364,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 260364,
					},
				}, -- [13]
				{
					["trigger"] = {
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bull Rush",
						["use_spellName"] = true,
						["unit"] = "player",
						["genericShowOn"] = "showOnCooldown",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 255654,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 255654,
					},
				}, -- [14]
				{
					["trigger"] = {
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 26297,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_exact_spellName"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 26297,
					},
					["untrigger"] = {
					},
				}, -- [15]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Containment"] = "INSIDE",
			["fontSize"] = 24,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameFrame"] = "ElvUF_Player",
			["auto"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = true,
			["useTooltip"] = false,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["anchorFrameParent"] = false,
			["text1Enabled"] = false,
			["zoom"] = 0.3,
			["text2"] = "%p",
			["useGlowColor"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Racial_Traits",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["useglowColor"] = false,
			["displayIcon"] = "Interface\\Icons\\spell_shadow_teleport",
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["AfenarUI_Essentials"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"PvP_Trinket", -- [1]
				"Trinket_CD", -- [2]
				"Racial_Traits", -- [3]
				"Potions", -- [4]
				"BloodLust", -- [5]
				"Forbearance", -- [6]
				"Rallying_Cry_B", -- [7]
				"Sacrifice_Aura_B", -- [8]
				"Blessing_of_Protection_B", -- [9]
				"BoP_B", -- [10]
				"Blessing_of_Freedom_B", -- [11]
				"Master_Auras_B", -- [12]
				"Spirit_Link_B", -- [13]
				"Vampiric_Touch_B", -- [14]
				"Pain_Suppression_B", -- [15]
				"Guardian_Spirit_B", -- [16]
				"Ironskin_B", -- [17]
				"Cacoon_B", -- [18]
				"Stampeding_Roar_B ", -- [19]
				"Stampeding_Roar_B", -- [20]
			},
			["xOffset"] = -116,
			["yOffset"] = -106.999114990234,
			["anchorPoint"] = "CENTER",
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["useLimit"] = false,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["rowSpace"] = 1,
			["id"] = "AfenarUI_Essentials",
			["config"] = {
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["radius"] = 200,
			["uid"] = "yfzNj77Kbol",
			["frameStrata"] = 2,
			["stagger"] = 0,
			["conditions"] = {
			},
			["selfPoint"] = "RIGHT",
			["internalVersion"] = 15,
		},
		["Sephuz_Secret_AfenarUI"] = {
			["textFlags"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 10,
			["xOffset"] = -133.998962402344,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 197.999420166016,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.60000002384186, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = "<",
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "116",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["DEMONHUNTER"] = true,
						["PRIEST"] = true,
					},
				},
				["use_level"] = true,
			},
			["glowType"] = "buttonOverlay",
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["zoom"] = 0,
			["auto"] = false,
			["timerFont"] = "Homespun",
			["text2Enabled"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInset"] = 1,
			["alpha"] = 1,
			["borderOffset"] = 0,
			["displayIcon"] = 645145,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["width"] = 35.5,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "AfenarUI_Frames",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\Ding2.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["id"] = "Sephuz_Secret_AfenarUI",
			["barInFront"] = false,
			["spark"] = true,
			["timerSize"] = 10,
			["cooldownSwipe"] = true,
			["displayTextLeft"] = "%p",
			["sparkRotationMode"] = "MANUAL",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["useglowColor"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"208052", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "208052",
						["duration"] = "30",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Секрет Сефуза", -- [1]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["unit"] = "player",
						["name"] = "Секрет Сефуза",
						["spellName"] = "",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["type"] = "event",
						["use_spellName"] = false,
						["auraType"] = "BUFF",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_spellId"] = true,
						["spellIds"] = {
							208052, -- [1]
						},
						["use_sourceUnit"] = true,
						["custom_hide"] = "timed",
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["use_auraType"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["type"] = "status",
						["event"] = "Item Equipped",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 15,
			["sparkRotation"] = 0,
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "spiralandpulse",
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["scalex"] = 0.5,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 1,
					["x"] = 1,
					["duration"] = "0.5",
					["colorR"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["sparkHeight"] = 35,
			["text"] = true,
			["url"] = "https://wago.io/H1T-NFUMG/38",
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["text2Point"] = "CENTER",
			["version"] = 38,
			["customTextUpdate"] = "update",
			["height"] = 35.5,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["authorMode"] = true,
			["useAdjustededMax"] = false,
			["text2Containment"] = "INSIDE",
			["borderEdge"] = "1 Pixel",
			["text1Font"] = "Homespun",
			["sparkOffsetX"] = 0,
			["border"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["timer"] = false,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["stacksSize"] = 14,
			["text1"] = "CD",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.12549019607843, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.60000002384186, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["desaturate"] = false,
			["sparkHidden"] = "BOTH",
			["text1Enabled"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "MSBT Morpheus",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.300000011920929, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "color",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
						{
							["property"] = "desaturate",
						}, -- [5]
						{
							["property"] = "inverse",
						}, -- [6]
						{
							["property"] = "color",
						}, -- [7]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Ding7.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [8]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["uid"] = "t5i3Vtl2j7g",
		},
		["Pain_Suppression_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "pnJ8UrvaTYU",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 135936,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unevent"] = "auto",
						["unit"] = "player",
						["customName"] = "function()\n    return name\nend",
						["spellIds"] = {
							33206, -- [1]
						},
						["names"] = {
							"Подавление боли", -- [1]
						},
						["custom_type"] = "event",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 33206 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Pain Suppression", -- [1]
						},
						["spellIds"] = {
							33206, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Pain_Suppression_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["Guardian_Spirit_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "sE2V1Apurva",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 237542,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_type"] = "event",
						["customName"] = "function()\n    return name\nend",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 47788 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							47788, -- [1]
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
							"Оберегающий дух", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Guardian Spirit", -- [1]
						},
						["spellIds"] = {
							47788, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Guardian_Spirit_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["Ironskin_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.517647058823529, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.25,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["borderInset"] = 1,
			["spark"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["displayIcon"] = 572025,
			["text1FontFlags"] = "OUTLINE",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["width"] = 35.5,
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["useTooltip"] = false,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["glowType"] = "buttonOverlay",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["textSize"] = 11,
			["internalVersion"] = 15,
			["stacksSize"] = 10,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["duration"] = "12",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_type"] = "event",
						["customName"] = "function()\n    return name\nend",
						["spellIds"] = {
							102342, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 102342 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
							"Железная кора", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							102342, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Ironbark", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderSize"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Font"] = "Expressway",
			["borderInFront"] = true,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["icon"] = true,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["textFlags"] = "OUTLINE",
			["authorOptions"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["useGlowColor"] = false,
			["id"] = "Ironskin_B",
			["sparkRotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["inverse"] = false,
			["uid"] = "tWebDrd4rE7",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["alpha"] = 1,
		},
		["CastBar_Target"] = {
			["sparkWidth"] = 5,
			["stacksSize"] = 12,
			["xOffset"] = 249,
			["stacksFlags"] = "None",
			["yOffset"] = 144,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.329411764705882, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Expressway",
			["zoom"] = 1,
			["auto"] = true,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["sparkColor"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "AfenarUI_Frames",
			["sparkRotationMode"] = "MANUAL",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["castType"] = "cast",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 15,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["borderInset"] = 1,
			["spark"] = false,
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["height"] = 35,
			["timerFlags"] = "OUTLINE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["icon"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["uid"] = "9TWHpY1W3Rd",
			["displayTextRight"] = "%p / %t",
			["sparkHeight"] = 40,
			["anchorFrameFrame"] = "ElvUF_Target",
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "None",
			["id"] = "CastBar_Target",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 4,
			["width"] = 189,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.0823529411764706, -- [2]
				0.0823529411764706, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "interruptible",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.796078431372549, -- [1]
								0.988235294117647, -- [2]
								0.474509803921569, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["borderOffset"] = 1,
			["authorOptions"] = {
			},
		},
		["Spirit_Link_B"] = {
			["textFlags"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Ding5.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "qraxOKZSgcH",
			["borderInset"] = 1,
			["config"] = {
			},
			["spark"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["displayIcon"] = 237586,
			["text1FontFlags"] = "OUTLINE",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["useTooltip"] = false,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["glowType"] = "buttonOverlay",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["useGlowColor"] = false,
			["internalVersion"] = 15,
			["sparkWidth"] = 10,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["sparkHeight"] = 39,
			["stickyDuration"] = false,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["text2Point"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["duration"] = "10",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unevent"] = "auto",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId == 90361 then   \n            name = sourceName\n            return true\n        end\n    end\nend",
						["spellIds"] = {
							6940, -- [1]
						},
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							90361, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Spirit Mend", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["height"] = 35,
			["timerFlags"] = "OUTLINE",
			["borderSize"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 11,
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["zoom"] = 0.25,
			["text1"] = "%n",
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Spirit_Link_B",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["borderOffset"] = 1,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
		},
		["!General: Repair - Low durability"] = {
			["outline"] = "OUTLINE",
			["parent"] = "AfenarUI_Frames",
			["displayText"] = "REPAIR",
			["yOffset"] = 300.999786376953,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Bleat.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 1,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_itemName"] = true,
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function() local i,cur,max;\n    for i=1,18 do\n        cur,max=GetInventoryItemDurability(i);\n        if cur and max then\n            if (cur/max) <= 0.25 then\n                return true;\n            end\n        end\n    end\n    return false;\nend",
						["events"] = "PLAYER_DEAD,UPDATE_INVENTORY_DURABILITY",
						["use_sourceUnit"] = true,
						["event"] = "Combat Log",
						["subeventPrefix"] = "UNIT_DIED",
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "function() local i,cur,max;\nfor i=1,18 do\ncur,max=GetInventoryItemDurability(i);\nif cur and max then\nif (cur/max) <= 0.25 then\nreturn false;\nend\nend\nend\nreturn true;\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 15,
			["selfPoint"] = "CENTER",
			["font"] = "Intro Black",
			["version"] = 1,
			["height"] = 49.9999771118164,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 41,
			["regionType"] = "text",
			["uid"] = "Fhzia3Obkmg",
			["color"] = {
				0.988235294117647, -- [1]
				0.988235294117647, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["width"] = 202.000076293945,
			["id"] = "!General: Repair - Low durability",
			["authorOptions"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["config"] = {
			},
			["url"] = "https://wago.io/Vy-AQDhKb",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "2",
					["scalex"] = 1,
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["xOffset"] = 0,
		},
		["BoP_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "lfrr7Ebb)TX",
			["borderInset"] = 1,
			["config"] = {
			},
			["spark"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["displayIcon"] = 135880,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["text1Containment"] = "OUTSIDE",
			["glowType"] = "buttonOverlay",
			["sparkHidden"] = "NEVER",
			["timerSize"] = 12,
			["useGlowColor"] = false,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["textSize"] = 11,
			["useglowColor"] = false,
			["displayTextLeft"] = "%p",
			["internalVersion"] = 15,
			["stacksSize"] = 10,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unevent"] = "auto",
						["spellIds"] = {
							6940, -- [1]
						},
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 204018 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							204018, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["names"] = {
							"Blessing of Spellwarding", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["textFlags"] = "OUTLINE",
			["authorOptions"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%n",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:bDesp",
					["glow_action"] = "show",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "BoP_B",
			["useTooltip"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["Cacoon_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.525490196078431, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "3PUAi8Sp4D6",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 627485,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "12",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return name\nend",
						["customName"] = "function()\n    return name\nend",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 116849 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["names"] = {
							"Железная кора", -- [1]
						},
						["custom_type"] = "event",
						["unit"] = "player",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
							102342, -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							116849, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Life Cocoon", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Cacoon_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["BattleShoutCount"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return aura_env.count .. \"/\" .. aura_env.members - aura_env.deadMembers\nend",
			["yOffset"] = -256.000270843506,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.members = 0\naura_env.count = 0\naura_env.deadMembers = 0\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env.count = 0\n    aura_env.members = 0\n    aura_env.deadMembers = 0    \n    local _,_,_, instanceID = UnitPosition(\"player\")\n    local found = 0\n    \n    for member in WA_IterateGroupMembers() do\n        aura_env.members = aura_env.members + 1\n        if member then\n            local _,_,_, instanceIDMember = UnitPosition(member)\n            if UnitIsDeadOrGhost(member) or not UnitIsConnected(member) or instanceID ~= instanceIDMember then\n                aura_env.deadMembers = aura_env.deadMembers + 1\n            else\n                local _, _, class = UnitClass(member)\n                if class == 1 then\n                    found = 1\n                end\n            end\n            \n            if WA_GetUnitBuff(member, 6673) then\n                aura_env.count = aura_env.count + 1\n            end\n        end\n    end\n    if found == 0 or aura_env.count >= aura_env.members - aura_env.deadMembers then\n        return false\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["internalVersion"] = 15,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["version"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["level_operator"] = "==",
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "120",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["config"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 85,
			["text1"] = "%c",
			["text2"] = "%p",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["icon"] = true,
			["id"] = "BattleShoutCount",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30.5,
			["url"] = "https://wago.io/S1NMqphmm/5",
			["uid"] = "(pWlBBS1Gyc",
			["inverse"] = false,
			["useglowColor"] = false,
			["displayIcon"] = 132333,
			["parent"] = "AfenarUI_Frames",
			["glow"] = false,
		},
		["AW BattleRes"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["config"] = {
			},
			["parent"] = "AfenarUI_Frames",
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.EStart then       \n        local charges, _, started, duration = GetSpellCharges(20484)\n        local time = \"0:00\"\n        if started then\n            local timer = duration - (GetTime() - started)\n            time = (\"%d:%02d\"):format(floor(timer / 60), mod(timer, 60))\n        end\n        if charges == nil then \n            charges = 0    \n        end\n        local color = \"|cFFFFFFFF\"\n        if charges < 1 then\n            color = \"|cFFFF0000\"\n        elseif charges > 1 then\n            color = \"|cFF00FF00\"\n        end\n        return \"|cFFAAAAAACR:|r \".. color .. charges ..\"|r |cFFAAAAAA/|r \" .. time  \n        \n    end\n    return \"|cFFAAAAAACR:|r2|cFFAAAAAA/|r2:05\"\nend",
			["yOffset"] = 67,
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = -295.000122070313,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "\n\n",
						["custom_hide"] = "custom",
						["customTexture"] = "\n\n",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["custom"] = "function(event, arg1)    \n    if event == \"ENCOUNTER_START\" and arg1 then\n        aura_env.EStart = true\n        return true\n    elseif event == \"ENCOUNTER_END\" and arg1 then\n        aura_env.EStart = false\n        return false\n    end\nend",
						["event"] = "Health",
						["customStacks"] = "\n\n",
						["customDuration"] = "\n\n",
						["customName"] = "\n\n",
						["events"] = "ENCOUNTER_START, ENCOUNTER_END",
						["custom_type"] = "event",
						["check"] = "event",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event)\n    if event == \"ENCOUNTER_END\" then \n        return true\n    end \nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 15,
			["justify"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["id"] = "AW BattleRes",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 22.9999084472656,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.2,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "0.2",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["colorR"] = 1,
					["duration"] = "0.2",
					["scalex"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0.2,
					["colorB"] = 1,
					["alphaType"] = "straight",
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["y"] = 0,
					["rotate"] = 0,
					["scaley"] = 1,
					["use_alpha"] = true,
				},
			},
			["height"] = 15.9999876022339,
			["fixedWidth"] = 200,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "cNm0j)gHLkE",
		},
		["Sacrifice_Aura_B"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.410000026226044, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["sparkOffsetY"] = 2,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "azXHCWd0O86",
			["borderInset"] = 1,
			["config"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = 135966,
			["text2Enabled"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "AfenarUI_Essentials",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["glowType"] = "buttonOverlay",
			["timerSize"] = 12,
			["cooldownSwipe"] = true,
			["stacksSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["useglowColor"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 15,
			["textFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["text1"] = "%n",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["textSize"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["duration"] = "12",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Жертвенное благословение", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return name\nend",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    if message == \"SPELL_CAST_SUCCESS\" then\n        local spellId, spellName, spellSchool = ...\n        if spellId== 6940 and destGUID == UnitGUID(\"player\") then  \n            name = sourceName\n            return true\n        end\n    end\nend",
						["unevent"] = "auto",
						["spellIds"] = {
							6940, -- [1]
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Blessing of Sacrifice", -- [1]
						},
						["spellIds"] = {
							6940, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["height"] = 35,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 39,
			["xOffset"] = 0,
			["displayTextRight"] = "%n",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useGlowColor"] = false,
			["useTooltip"] = false,
			["id"] = "Sacrifice_Aura_B",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 35.5,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "useGlowColor",
						}, -- [3]
						{
							["property"] = "glowColor",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["zoom"] = 0.25,
		},
		["CastIcon_Player"] = {
			["textFlags"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -115,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.843137254901961, -- [1]
				0.843137254901961, -- [2]
				0.843137254901961, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["MAGE"] = true,
						["DEATHKNIGHT"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Homespun",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 1,
			["zoom"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "AfenarUI_Frames",
			["auto"] = true,
			["barInFront"] = true,
			["progressPrecision"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["cooldownSwipe"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["castType"] = "cast",
						["event"] = "Cast",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useglowColor"] = false,
			["internalVersion"] = 15,
			["id"] = "CastIcon_Player",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text"] = true,
			["displayTextRight"] = "%p",
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.role_data = 'DAMAGER'\naura_env.inc_inc='TANK'--exc для исключения одной роли, inc для ее включения\n\n\n",
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.600000023841858, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 22,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameFrame"] = "WeakAuras:CastBar_Player",
			["borderSize"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 5,
			["text1"] = "%s",
			["stacksSize"] = 12,
			["text2"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextLeft"] = "%p / %t",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "MANUAL",
			["frameStrata"] = 2,
			["width"] = 22,
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 1,
			["uid"] = "ISIBD3nORgg",
		},
		["CastBar_Player"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 12.5,
			["stacksFlags"] = "None",
			["yOffset"] = 47,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0.5,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["MAGE"] = true,
						["ROGUE"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Expressway",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["totalPrecision"] = 1,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["castType"] = "cast",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 15,
			["spark"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["displayTextLeft"] = "%p / %t",
			["stickyDuration"] = false,
			["config"] = {
			},
			["uid"] = "KKCqwVTGv76",
			["backgroundColor"] = {
				0.125490196078431, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.600000023841858, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 22,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 202,
			["timer"] = false,
			["sparkRotation"] = 0,
			["sparkHidden"] = "BOTH",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["borderSize"] = 1,
			["displayTextRight"] = "%p",
			["icon_side"] = "LEFT",
			["zoom"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["sparkHeight"] = 40,
			["sparkWidth"] = 6,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderInFront"] = false,
			["id"] = "CastBar_Player",
			["anchorFrameFrame"] = "SUFUnitplayer",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.role_data = 'DAMAGER'\naura_env.inc_exc='HEALER'--exc для исключения одной роли, inc для ее включения\n\n\n",
				},
				["finish"] = {
				},
			},
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "AfenarUI_Frames",
		},
		["CastIcon_Target"] = {
			["sparkWidth"] = 5,
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0.0001220703125,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.843137254901961, -- [1]
				0.843137254901961, -- [2]
				0.843137254901961, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Homespun",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["cooldownTextDisabled"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["text2"] = "%p",
			["sparkOffsetX"] = 0,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "AfenarUI_Frames",
			["auto"] = true,
			["barInFront"] = true,
			["progressPrecision"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["cooldownSwipe"] = true,
			["desaturate"] = false,
			["sparkRotationMode"] = "MANUAL",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p / %t",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["castType"] = "cast",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 15,
			["sparkHidden"] = "NEVER",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["text1Enabled"] = false,
			["text"] = true,
			["timerSize"] = 12,
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["stacksSize"] = 12,
			["sparkHeight"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 35,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 10,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["text2Enabled"] = false,
			["borderSize"] = 1,
			["anchorFrameFrame"] = "WeakAuras:CastBar_Target",
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["text1"] = "%s",
			["xOffset"] = -115,
			["text2Point"] = "CENTER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.600000023841858, -- [4]
			},
			["id"] = "CastIcon_Target",
			["sparkColor"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 35,
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["uid"] = "TMny4U203Q3",
			["zoom"] = 0,
		},
		["CombatTimer"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 17,
			["uid"] = "719gmvd8M7M",
			["parent"] = "AfenarUI_Frames",
			["displayText"] = "%c",
			["customText"] = "function()\n    if(aura_env.start ~= nil) then\n        local string = date(\"%M:%S\",GetTime()-aura_env.start)\n        return string\n    end\n    return date(\"%M:%S\",0)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 51,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["custom_hide"] = "custom",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["use_eventtype"] = true,
						["unevent"] = "timed",
						["events"] = "PLAYER_REGEN_DISABLED PLAYER_REGEN_ENABLED",
						["unit"] = "player",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_DISABLED\") then\n        aura_env.start = GetTime()\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_ENABLED\") then\n        aura_env.start = nil\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 15,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "CombatTimer",
			["xOffset"] = -229.999389648438,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["width"] = 22.9999084472656,
			["selfPoint"] = "CENTER",
			["height"] = 15.9999876022339,
			["fixedWidth"] = 200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["PowerWordFortitudeCount"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return aura_env.count .. \"/\" .. aura_env.members - aura_env.deadMembers\nend",
			["yOffset"] = -256.000007629395,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.members = 0\naura_env.count = 0\naura_env.deadMembers = 0\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env.count = 0\n    aura_env.members = 0\n    aura_env.deadMembers = 0    \n    local _,_,_, instanceID = UnitPosition(\"player\")\n    local found = 0\n    \n    for member in WA_IterateGroupMembers() do\n        aura_env.members = aura_env.members + 1\n        if member then\n            local _,_,_, instanceIDMember = UnitPosition(member)\n            if UnitIsDeadOrGhost(member) or not UnitIsConnected(member) or instanceID ~= instanceIDMember then\n                aura_env.deadMembers = aura_env.deadMembers + 1\n            else\n                local _, _, class = UnitClass(member)\n                if class == 5 then\n                    found = 1\n                end\n            end\n            \n            if WA_GetUnitBuff(member, 21562) then\n                aura_env.count = aura_env.count + 1\n            end\n        end\n    end\n    if found == 0 or aura_env.count >= aura_env.members - aura_env.deadMembers then\n        return false\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["internalVersion"] = 15,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["version"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["level_operator"] = "==",
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "120",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["config"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 17,
			["text1"] = "%c",
			["text2"] = "%p",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["icon"] = true,
			["id"] = "PowerWordFortitudeCount",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30.5,
			["url"] = "https://wago.io/S1NMqphmm/5",
			["uid"] = "1q8LBc2ZgZK",
			["inverse"] = false,
			["useglowColor"] = false,
			["displayIcon"] = 135987,
			["parent"] = "AfenarUI_Frames",
			["glow"] = false,
		},
		["ArcaneIntellectCount"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return aura_env.count .. \"/\" .. aura_env.members - aura_env.deadMembers\nend",
			["yOffset"] = -256.000270843506,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.members = 0\naura_env.count = 0\naura_env.deadMembers = 0\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env.count = 0\n    aura_env.members = 0\n    aura_env.deadMembers = 0    \n    local _,_,_, instanceID = UnitPosition(\"player\")\n    local found = 0\n    \n    for member in WA_IterateGroupMembers() do\n        aura_env.members = aura_env.members + 1\n        if member then\n            local _,_,_, instanceIDMember = UnitPosition(member)\n            if UnitIsDeadOrGhost(member) or not UnitIsConnected(member) or instanceID ~= instanceIDMember then\n                aura_env.deadMembers = aura_env.deadMembers + 1\n            else\n                local _, _, class = UnitClass(member)\n                if class == 8 then\n                    found = 1\n                end\n            end\n            \n            if WA_GetUnitBuff(member, 1459) then\n                aura_env.count = aura_env.count + 1\n            end\n        end\n    end\n    if found == 0 or aura_env.count >= aura_env.members - aura_env.deadMembers then\n        return false\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["internalVersion"] = 15,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["version"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["level_operator"] = "==",
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "120",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["config"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 51,
			["text1"] = "%c",
			["text2"] = "%p",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["icon"] = true,
			["id"] = "ArcaneIntellectCount",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30.5,
			["url"] = "https://wago.io/S1NMqphmm/5",
			["uid"] = "tIKrAfZF)Ag",
			["inverse"] = false,
			["useglowColor"] = false,
			["displayIcon"] = 135932,
			["parent"] = "AfenarUI_Frames",
			["glow"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["minimap"] = {
		["hide"] = false,
	},
	["editor_theme"] = "Monokai",
}
