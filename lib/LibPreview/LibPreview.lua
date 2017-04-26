-- libPreview by Shinni
-- this library allows the preview of various items
-- i.e. motifs, furniture, dye stamps etc
--
-- This library is still in developement. You can use it, but beware of bugs

local LIB_NAME = "LibPreview"
local lib = LibStub:NewLibrary(LIB_NAME, 2)
if not lib then return end

lib.dataLoaded = false


function lib:Initialize()
	self.initialized = true
	self.stack = 0
	self.itemIdToMarkedId = {}
	for marketId, marketData in pairs(self.MarkedIdToItemInfo) do
		self.itemIdToMarkedId[ marketData[1] ] = marketId
	end
	
	local ITEM_PREVIEW = #ITEM_PREVIEW_KEYBOARD.previewTypeObjects + 1
	local ZO_ItemPreviewType_Item = ZO_ItemPreviewType:Subclass()

	function ZO_ItemPreviewType_Item:SetStaticParameters(itemId)
		self.itemId = itemId
	end

	function ZO_ItemPreviewType_Item:GetStaticParameters()
		return self.itemId
	end

	function ZO_ItemPreviewType_Item:Apply(variationIndex)
		local marketId = lib:GetMarketIdFromItemId(self.itemId)
		if not marketId then return false end
		if not CanPreviewMarketProduct(marketId) then return false end
		
		PreviewFurnitureMarketProduct(marketId)
	end

	function ZO_ItemPreview_Shared:PreviewItem(itemId)
		self:SharedPreviewSetup(ITEM_PREVIEW, itemId)
	end
	
	ITEM_PREVIEW_KEYBOARD.previewTypeObjects[ITEM_PREVIEW] = ZO_ItemPreviewType_Item:New()
	ITEM_PREVIEW_GAMEPAD.previewTypeObjects[ITEM_PREVIEW] = ZO_ItemPreviewType_Item:New()
	-- this way we can use it outside of interactions, i.e. in the mail scene
	ZO_ItemPreview_Shared.IsInteractionCameraPreviewEnabled = IsInPreviewMode
	
	-- create a preview scene, which is used when we try to preview an item during the HUD or HUDUI scene
	lib.scene = ZO_Scene:New(LIB_NAME, SCENE_MANAGER)
	lib.scene:AddFragmentGroup(FRAGMENT_GROUP.MOUSE_DRIVEN_UI_WINDOW)
	lib.scene:AddFragmentGroup(FRAGMENT_GROUP.FRAME_TARGET_CENTERED_NO_BLUR)
end

function lib:IsInitialized()
	return self.initialized
end

function lib:GetMarketIdFromItemId(itemId)
	return self.itemIdToMarkedId[ itemId ]
end

---
-- Previews the given itemId.
-- Returns false if previewing this item isn't possible
function lib:PreviewItem(itemId)
	SYSTEMS:GetObject("itemPreview"):PreviewItem(itemId)
	return true
end

---
-- Returns true if the given itemId can be previewed
function lib:CanPreviewItem(itemId)
	local marketId = self:GetMarketIdFromItemId(itemId)
	if not marketId then return false end
	if not CanPreviewMarketProduct(marketId) then return false end
	return true
end

function lib:PreviewInventoryItem(bagId, slotIndex)
	SYSTEMS:GetObject("itemPreview"):PreviewInventoryItemAsFurniture(bagId, slotIndex)
end

function lib:CanPreviewInventoryItem(bagId, slotIndex)
	return IsItemPlaceableFurniture(bagId, slotIndex)
end

local FRAME_PLAYER_ON_SCENE_HIDDEN_FRAGMENT = ZO_SceneFragment:New()

function lib:EnablePreviewMode(frameFragment, previewOptionsFragment)
	if IsCurrentlyPreviewing() then
		return
	end
	if HUD_SCENE:IsShowing() or HUD_SCENE:IsShowing() then
		SCENE_MANAGER:Toggle(LIB_NAME)
	end
	
	local previewSystem = SYSTEMS:GetObject("itemPreview")
	previewSystem:SetPreviewInEmptyWorld(true)
	
	if previewSystem:IsInteractionCameraPreviewEnabled() then return false end
	self.PreviewStartedByLibrary = true
	
	self.frameFragment = frameFragment or FRAME_TARGET_CRAFTING_FRAGMENT
	self.previewOptionsFragment = previewOptionsFragment or CRAFTING_PREVIEW_OPTIONS_FRAGMENT
	previewSystem:SetInteractionCameraPreviewEnabled(
		true,
		self.frameFragment,
		FRAME_PLAYER_FRAGMENT,
		self.previewOptionsFragment)
end

function lib:DisablePreviewMode()
	if self.scene:IsShowing() then
		SCENE_MANAGER:Show("hudui")
	end
	if not self.PreviewStartedByLibrary then
		SYSTEMS:GetObject("itemPreview"):EndCurrentPreview()
		return
	end
	
	self.PreviewStartedByLibrary = false
	
	SYSTEMS:GetObject("itemPreview"):SetInteractionCameraPreviewEnabled(
		false,
		self.frameFragment,
		FRAME_PLAYER_FRAGMENT,
		self.previewOptionsFragment)
end

local function OnActivated()
	EVENT_MANAGER:UnregisterForEvent(LIB_NAME, EVENT_PLAYER_ACTIVATED)
	
	lib:Initialize()
end
EVENT_MANAGER:RegisterForEvent(LIB_NAME, EVENT_PLAYER_ACTIVATED, OnActivated)