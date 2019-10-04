local _, addonTable = ...
local E, L, C = addonTable.E, addonTable.L, addonTable.C

-- Lua
local _G = getfenv(0)

-- Blizz
local C_Timer = _G.C_Timer
local C_TransmogCollection = _G.C_TransmogCollection

--[[ luacheck: globals
	CollectionsJournal CollectionsJournal_LoadUI DressUpVisual InCombatLockdown IsModifiedClick
	WardrobeCollectionFrame_OpenTransmogLink
]]

-- Mine
local function Toast_OnClick(self)
	if self._data.source_id and IsModifiedClick("DRESSUP") then
		DressUpVisual(self._data.source_id)
	elseif C.db.profile.types.transmog.left_click and self._data.link and not InCombatLockdown() then
		if not CollectionsJournal then
			CollectionsJournal_LoadUI()
		end

		if CollectionsJournal then
			WardrobeCollectionFrame_OpenTransmogLink(self._data.link)
		end
	end
end

local function Toast_SetUp(event, sourceID, isAdded, attempt)
	local _, visualID, _, icon, _, _, link = C_TransmogCollection.GetAppearanceSourceInfo(sourceID)
	local name
	link, _, _, _, name = E:SanitizeLink(link)
	if not link then
		return attempt < 4 and C_Timer.After(0.25, function() Toast_SetUp(event, sourceID, isAdded, attempt + 1) end)
	end

	if E:FindToast(event, "visual_id", visualID) then
		return
	end

	local toast, isNew, isQueued = E:GetToast(nil, "source_id", sourceID)
	if isNew then
		if C.db.profile.colors.border then
			toast.Border:SetVertexColor(1, 0.5, 1)
		end

		if C.db.profile.colors.icon_border then
			toast.IconBorder:SetVertexColor(1, 0.5, 1)
		end

		toast:SetBackground("transmog")
		toast.Title:SetText(isAdded and L["TRANSMOG_ADDED"] or L["TRANSMOG_REMOVED_RED"])
		toast.Text:SetText(name)
		toast.Icon:SetTexture(icon)
		toast.IconBorder:Show()

		toast._data.event = event
		toast._data.link = link
		toast._data.sound_file = C.db.profile.types.transmog.sfx and 38326 -- SOUNDKIT.UI_DIG_SITE_COMPLETION_TOAST
		toast._data.source_id = sourceID
		toast._data.visual_id = visualID

		toast:HookScript("OnClick", Toast_OnClick)
		toast:Spawn(C.db.profile.types.transmog.anchor, C.db.profile.types.transmog.dnd)
	else
		toast.Title:SetText(isAdded and L["TRANSMOG_ADDED"] or L["TRANSMOG_REMOVED_RED"])

		if not isQueued then
			toast.AnimOut:Stop()
			toast.AnimOut:Play()
		end
	end
end

local function TRANSMOG_COLLECTION_SOURCE_ADDED(sourceID)
	-- don't show toasts for sources that aren't in player's wardrobe
	if C_TransmogCollection.PlayerKnowsSource(sourceID) then
		Toast_SetUp("TRANSMOG_COLLECTION_SOURCE_ADDED", sourceID, true, 1)
	end
end

local function TRANSMOG_COLLECTION_SOURCE_REMOVED(sourceID)
	-- don't show toasts for sources that aren't in player's wardrobe
	if C_TransmogCollection.PlayerKnowsSource(sourceID) then
		Toast_SetUp("TRANSMOG_COLLECTION_SOURCE_REMOVED", sourceID, nil, 1)
	end
end

local function Enable()
	if C.db.profile.types.transmog.enabled then
		E:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED", TRANSMOG_COLLECTION_SOURCE_ADDED)
		E:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED", TRANSMOG_COLLECTION_SOURCE_REMOVED)
	end
end

local function Disable()
	E:UnregisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED", TRANSMOG_COLLECTION_SOURCE_ADDED)
	E:UnregisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED", TRANSMOG_COLLECTION_SOURCE_REMOVED)
end

local function Test()
	local appearance = C_TransmogCollection.GetCategoryAppearances(1) and C_TransmogCollection.GetCategoryAppearances(1)[1]
	local source = C_TransmogCollection.GetAppearanceSources(appearance.visualID) and C_TransmogCollection.GetAppearanceSources(appearance.visualID)[1]

	if source then
		Toast_SetUp("TRANSMOG_TEST", source.sourceID, true, 1)
	end
end

E:RegisterOptions("transmog", {
	enabled = true,
	anchor = 1,
	dnd = false,
	sfx = true,
	left_click = false,
}, {
	name = L["TYPE_TRANSMOG"],
	get = function(info)
		return C.db.profile.types.transmog[info[#info]]
	end,
	set = function(info, value)
		C.db.profile.types.transmog[info[#info]] = value
	end,
	args = {
		enabled = {
			order = 1,
			type = "toggle",
			name = L["ENABLE"],
			set = function(_, value)
				C.db.profile.types.transmog.enabled = value

				if value then
					Enable()
				else
					Disable()
				end
			end
		},
		dnd = {
			order = 2,
			type = "toggle",
			name = L["DND"],
			desc = L["DND_TOOLTIP"],
		},
		sfx = {
			order = 3,
			type = "toggle",
			name = L["SFX"],
		},
		left_click = {
			order = 4,
			type = "toggle",
			name = L["HANDLE_LEFT_CLICK"],
			desc = L["COLLECTIONS_TAINT_WARNING"],
			image = "Interface\\DialogFrame\\UI-Dialog-Icon-AlertNew",
		},
		test = {
			type = "execute",
			order = 99,
			width = "full",
			name = L["TEST"],
			func = Test,
		},
	},
})

E:RegisterSystem("transmog", Enable, Disable, Test)
