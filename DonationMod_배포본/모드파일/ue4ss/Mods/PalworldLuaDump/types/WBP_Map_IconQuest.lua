---@meta

---@class UWBP_Map_IconQuest_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Inner UCanvasPanel
---@field CanvasPanel_Range UCanvasPanel
---@field Icon UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field WBP_TargetArea UWBP_Map_TargetArea_C
---@field TargetAreaRange float
local UWBP_Map_IconQuest_C = {}

---@param bChangedVisibility boolean
function UWBP_Map_IconQuest_C:SetupForceVisibility(bChangedVisibility) end
---@param InScale double
function UWBP_Map_IconQuest_C:SetAreaRangeWidgetScale(InScale) end
---@param LocationPoint UPalLocationPoint
function UWBP_Map_IconQuest_C:Setup_Internal(LocationPoint) end
---@param QuestId FName
function UWBP_Map_IconQuest_C:GetQuestId(QuestId) end
---@param Button UWidget
function UWBP_Map_IconQuest_C:GetInvisibleButton(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconQuest_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconQuest_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconQuest_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Texture UTexture2D
function UWBP_Map_IconQuest_C:SetTexture(Texture) end
function UWBP_Map_IconQuest_C:OnInitialized() end
---@param InVisibility ESlateVisibility
function UWBP_Map_IconQuest_C:OnMainVisibilityChanged(InVisibility) end
---@param EntryPoint int32
function UWBP_Map_IconQuest_C:ExecuteUbergraph_WBP_Map_IconQuest(EntryPoint) end


