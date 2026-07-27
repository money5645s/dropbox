---@meta

---@class UWBP_Quest_ForDisplay_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Quest UWBP_Quest_C
---@field InputActionName_QuestTracking FPalDataTableRowName_UIInputAction
---@field InputActionHandle_QuestTracking FPalUIActionBindData
---@field InputActionName_QuestShowMap FPalDataTableRowName_UIInputAction
---@field InputActionHandle_QuestShowMap FPalUIActionBindData
---@field OnRequestShowMap FWBP_Quest_ForDisplay_COnRequestShowMap
---@field NextTabAction FPalDataTableRowName_UIInputAction
---@field PrevTabAction FPalDataTableRowName_UIInputAction
local UWBP_Quest_ForDisplay_C = {}

---@param QuestDataArray TArray<UPalQuestData>
---@param DisplayQuest UPalQuestData
function UWBP_Quest_ForDisplay_C:GetTopMainQuest(QuestDataArray, DisplayQuest) end
function UWBP_Quest_ForDisplay_C:OnInputAction_PrevTab() end
function UWBP_Quest_ForDisplay_C:OnInputAction_NextTab() end
function UWBP_Quest_ForDisplay_C:OnInputAction_ShowMap() end
function UWBP_Quest_ForDisplay_C:UnregisterShowMapAction() end
function UWBP_Quest_ForDisplay_C:RegisterQuestShowMap() end
---@param QuestId FName
function UWBP_Quest_ForDisplay_C:OnUpdateTrackingQuestId(QuestId) end
UWBP_Quest_ForDisplay_C['On Input Action Quest Tracking'] = function(self, ...) end
function UWBP_Quest_ForDisplay_C:UnregisterQuestTracingAction() end
function UWBP_Quest_ForDisplay_C:RegisterQuestTrackingAction() end
---@param DisplayQuestId FName
function UWBP_Quest_ForDisplay_C:Setup(DisplayQuestId) end
---@return UWidget
function UWBP_Quest_ForDisplay_C:BP_GetDesiredFocusTarget() end
function UWBP_Quest_ForDisplay_C:Construct() end
---@param QuestWidget UWBP_Quest_ListButton_C
function UWBP_Quest_ForDisplay_C:BndEvt__WBP_Quest_ForDisplay_WBP_Quest_K2Node_ComponentBoundEvent_0_OnClickedQuestButton__DelegateSignature(QuestWidget) end
function UWBP_Quest_ForDisplay_C:Destruct() end
---@param EntryPoint int32
function UWBP_Quest_ForDisplay_C:ExecuteUbergraph_WBP_Quest_ForDisplay(EntryPoint) end
---@param QuestId FName
function UWBP_Quest_ForDisplay_C:OnRequestShowMap__DelegateSignature(QuestId) end


