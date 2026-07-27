---@meta

---@class UWBP_InGameMainMenu_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_106 UCanvasPanel
---@field WBP_MainMenu UWBP_MainMenu_C
---@field WBP_MainMenu_bg UWBP_MainMenu_bg_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field CurrentContentWidget UPalUserWidget
---@field NextTabActionName FPalDataTableRowName_UIInputAction
---@field PrevTabActionName FPalDataTableRowName_UIInputAction
---@field CloseMenuActionName FPalDataTableRowName_UIInputAction
---@field TitleMsgIDMap TMap<EPalUIInGameMainMenuTabType::Type, FDataTableRowHandle>
---@field LockCurrentTab boolean
---@field bDisableCancelOnce boolean
---@field OnRequestOpenMap_ByQuest FWBP_InGameMainMenu_COnRequestOpenMap_ByQuest
---@field OpenCharacterMenuActionName_Another FPalDataTableRowName_UIInputAction
---@field CurrentTabType EPalUIInGameMainMenuTabType::Type
---@field OpenPalStatusActionName FPalDataTableRowName_UIInputAction
local UWBP_InGameMainMenu_C = {}

function UWBP_InGameMainMenu_C:OnReturnEsmMenuFromGuideMenu() end
function UWBP_InGameMainMenu_C:OnOpenHelpGuideMenu() end
function UWBP_InGameMainMenu_C:OnTryClose_Status() end
function UWBP_InGameMainMenu_C:OnTryClose_Inventory() end
---@param QuestId FName
function UWBP_InGameMainMenu_C:OnRequestShowMap(QuestId) end
function UWBP_InGameMainMenu_C:SelectQuestTab() end
---@return UWidget
function UWBP_InGameMainMenu_C:BP_GetDesiredFocusTarget() end
function UWBP_InGameMainMenu_C:SelectGuildTab() end
function UWBP_InGameMainMenu_C:SelectInventoryEquipmentTab() end
UWBP_InGameMainMenu_C['Select Option Tab'] = function(self, ...) end
function UWBP_InGameMainMenu_C:OnAllNewFlagCleared_PalDex() end
UWBP_InGameMainMenu_C['On Update Player Status Point'] = function(self, ...) end
---@param UnusedPoint int32
UWBP_InGameMainMenu_C['On Unused Status Points Changed'] = function(self, UnusedPoint) end
function UWBP_InGameMainMenu_C:SetupAllAttentionDot() end
---@param Tab EPalUIInGameMainMenuTabType::Type
UWBP_InGameMainMenu_C['Setup Attention Dot'] = function(self, Tab) end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
UWBP_InGameMainMenu_C['On Changed Tab Index Event'] = function(self, OldIndex, NewIndex, FocusTargetWidget) end
function UWBP_InGameMainMenu_C:SelectPaldexTab() end
---@param Type EPalUIInGameMainMenuTabType::Type
function UWBP_InGameMainMenu_C:SetupBgText(Type) end
function UWBP_InGameMainMenu_C:OnCancelAction() end
---@param Widget UPalUserWidget
function UWBP_InGameMainMenu_C:AddChildToContentBody(Widget) end
function UWBP_InGameMainMenu_C:OnNextTabAction() end
function UWBP_InGameMainMenu_C:OnPrevTabAction() end
function UWBP_InGameMainMenu_C:SelectPalTab() end
function UWBP_InGameMainMenu_C:SelectTechnologyTab() end
---@param TabType EPalUIInGameMainMenuTabType::Type
UWBP_InGameMainMenu_C['Select Tab'] = function(self, TabType) end
UWBP_InGameMainMenu_C['Setup Input Action'] = function(self, ...) end
function UWBP_InGameMainMenu_C:AnmEvent_AllOpen() end
function UWBP_InGameMainMenu_C:BndEvt__WBP_InGameMainMenu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_InGameMainMenu_C:OnSetup() end
function UWBP_InGameMainMenu_C:OnInitialized() end
function UWBP_InGameMainMenu_C:Construct() end
function UWBP_InGameMainMenu_C:Destruct() end
---@param EntryPoint int32
function UWBP_InGameMainMenu_C:ExecuteUbergraph_WBP_InGameMainMenu(EntryPoint) end
---@param QuestId FName
function UWBP_InGameMainMenu_C:OnRequestOpenMap_ByQuest__DelegateSignature(QuestId) end


