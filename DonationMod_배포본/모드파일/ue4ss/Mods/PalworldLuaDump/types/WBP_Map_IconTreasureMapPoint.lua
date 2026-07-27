---@meta

---@class UWBP_Map_IconTreasureMapPoint_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
local UWBP_Map_IconTreasureMapPoint_C = {}

---@param LocationPoint UPalLocationPoint
function UWBP_Map_IconTreasureMapPoint_C:Setup_Internal(LocationPoint) end
---@param Button UWidget
function UWBP_Map_IconTreasureMapPoint_C:GetInvisibleButton(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTreasureMapPoint_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTreasureMapPoint_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconTreasureMapPoint_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconTreasureMapPoint_C:ExecuteUbergraph_WBP_Map_IconTreasureMapPoint(EntryPoint) end


