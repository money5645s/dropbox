---@meta

---@class UWBP_Map_IconCamp_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_C_64 UBP_PalTextBlock_C
---@field Canvas_PvPItemCount UCanvasPanel
---@field Icon UImage
---@field Image_105 UImage
---@field Image_WarningEff UImage
---@field Image_WarningIcon UImage
---@field Image_WarningIcon_1 UImage
---@field Overlay_Warning UOverlay
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field IsEnabled boolean
---@field bIsSameGuild boolean
local UWBP_Map_IconCamp_C = {}

---@param BaseCampId FGuid
function UWBP_Map_IconCamp_C:GetBaseCampId(BaseCampId) end
function UWBP_Map_IconCamp_C:SetupInvaderEvent() end
function UWBP_Map_IconCamp_C:UpdatePvpItemNum() end
---@param bSameGuild boolean
function UWBP_Map_IconCamp_C:SetSameGuild(bSameGuild) end
---@param LocationPoint UPalLocationPoint
function UWBP_Map_IconCamp_C:Setup_Internal(LocationPoint) end
---@param Button UWidget
function UWBP_Map_IconCamp_C:GetInvisibleButton(Button) end
---@param Enable boolean
function UWBP_Map_IconCamp_C:SetEnable(Enable) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCamp_C:BndEvt__WBP_Map_IconCamp_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconCamp_C:ExecuteUbergraph_WBP_Map_IconCamp(EntryPoint) end


