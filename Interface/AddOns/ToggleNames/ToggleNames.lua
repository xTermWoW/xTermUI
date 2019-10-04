function ToggleNames_OnLoad()
  local frame = CreateFrame("FRAME", "ToggleNamesFrame")
  frame:RegisterEvent("PLAYER_ENTERING_WORLD")
  frame:RegisterEvent("ADDON_LOADED")
  frame:RegisterEvent("PLAYER_UPDATE_RESTING")
  frame:SetScript("OnEvent", ToggleNames_EventHandler)
end

function ToggleNames_EventHandler(self, event, arg1)
  if event == "ADDON_LOADED" then
    if arg1 == "ToggleNames" then
      if ToggleNames == nil or ToggleNames["guild"] == nil then
        ToggleNames = ToggleNames_CopyTable(TOGGLENAMES_DEFAULT_OPTS, ToggleNames)
      end
      ToggleNamesOptionsFrame_Init()
    end
    ToggleNames_TempValues = ToggleNames_CopyTable(ToggleNames, ToggleNames_TempValues)
  end
  if event == "PLAYER_ENTERING_WORLD" or event == "PLAYER_UPDATE_RESTING" then
 		ToggleNames_UpdateNames()
  end
end

function ToggleNames_UpdateNames()
	inInstance, instanceType = IsInInstance()
  if (inInstance) then
  	ToggleNames_SetGuild(ToggleNames["guild"][instanceType])
  	ToggleNames_SetTitle(ToggleNames["title"][instanceType])
  else
  	if IsResting() then
  		ToggleNames_SetGuild(ToggleNames["guild"]["city"])
  		ToggleNames_SetTitle(ToggleNames["title"]["city"])
  	else
  		ToggleNames_SetGuild(ToggleNames["guild"]["outside"])
  		ToggleNames_SetTitle(ToggleNames["title"]["outside"])
  	end
  end
end

function ToggleNames_SetGuild(value)
	if value then
		val = 1
	else
		val = 0
	end
  SetCVar("UnitNamePlayerGuild", val)
end

function ToggleNames_SetTitle(value)
	if value then
		val = 1
	else
		val = 0
	end
  SetCVar("UnitNamePlayerPVPTitle", val)
end

function ToggleNames_OkayButton() 
	ToggleNames = ToggleNames_CopyTable(ToggleNames_TempValues, ToggleNames)
	ToggleNames_UpdateNames()
	ToggleNamesOptionsFrame_Init()
end

function ToggleNames_CancelButton()
	ToggleNames_TempValues = ToggleNames_CopyTable(ToggleNames, ToggleNames_TempValues)
	ToggleNames_UpdateNames()
	ToggleNamesOptionsFrame_Init()
end

function ToggleNamesOptionsFrame_OnLoad(self)
	self.name = "ToggleNames"
	self.default = ToggleNamesOptionsFrame_Reset
	self.okay = ToggleNames_OkayButton
	self.cancel = ToggleNames_CancelButton
	InterfaceOptions_AddCategory(self)
end

function ToggleNamesOptionsFrame_Reset() 
	ToggleNames = ToggleNames_CopyTable(TOGGLENAMES_DEFAULT_OPTS, ToggleNames)
	ToggleNamesOptionsFrame_Init()
end

function ToggleNamesOptionsFrame_Init()
	ToggleNamesOptionsFrameShowGuildOutside:SetChecked(ToggleNames["guild"]["outside"])
	ToggleNamesOptionsFrameShowGuildFiveMan:SetChecked(ToggleNames["guild"]["party"])
	ToggleNamesOptionsFrameShowGuildRaid:SetChecked(ToggleNames["guild"]["raid"])
	ToggleNamesOptionsFrameShowGuildBattleground:SetChecked(ToggleNames["guild"]["pvp"])
	ToggleNamesOptionsFrameShowGuildArena:SetChecked(ToggleNames["guild"]["arena"])
	ToggleNamesOptionsFrameShowGuildCity:SetChecked(ToggleNames["guild"]["city"])

	ToggleNamesOptionsFrameShowTitleOutside:SetChecked(ToggleNames["title"]["outside"])
	ToggleNamesOptionsFrameShowTitleFiveMan:SetChecked(ToggleNames["title"]["party"])
	ToggleNamesOptionsFrameShowTitleRaid:SetChecked(ToggleNames["title"]["raid"])
	ToggleNamesOptionsFrameShowTitleBattleground:SetChecked(ToggleNames["title"]["pvp"])
	ToggleNamesOptionsFrameShowTitleArena:SetChecked(ToggleNames["title"]["arena"])
	ToggleNamesOptionsFrameShowTitleCity:SetChecked(ToggleNames["title"]["city"])
end

function ToggleNames_ToggleOption(option_type, option)
	ToggleNames_TempValues[option_type][option] = not ToggleNames_TempValues[option_type][option]
end

TOGGLENAMES_DEFAULT_OPTS = {
  ["guild"] = {
    ["outside"]  = true,
    ["party"]    = false,
    ["raid"]     = false,
    ["pvp"]      = false,
    ["arena"]    = false,
    ["city"]     = true,
  },
  ["title"] = {
    ["outside"]  = true,
    ["party"]    = false,
    ["raid"]     = false,
    ["pvp"]      = false,
    ["arena"]    = false,
    ["city"]     = true,
  },
}

function ToggleNames_CopyTable(src,dest)
  if (type(dest) ~= "table") then
    dest = {}
  end

  if (type(src) == "table") then
    for k, v in pairs(src) do
      if (type(v) == "table") then
        v = CopyTable(v, dest[k])
      end
      dest[k] = v
    end
  end
  return dest
end



ToggleNames_OnLoad()