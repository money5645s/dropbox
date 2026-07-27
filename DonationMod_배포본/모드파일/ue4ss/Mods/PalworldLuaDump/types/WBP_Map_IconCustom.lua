---@meta

---@class UWBP_Map_IconCustom_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field Icon_Plan UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field MarkerSaveData FPalCustomMarkerSaveData
---@field SetAsCustomMarker boolean
---@field GuildMarkerData FPalGuildMarkerData
local UWBP_Map_IconCustom_C = {}

---@param OutLocation FVector
---@return boolean
function UWBP_Map_IconCustom_C:GetLocationOnLandscape(OutLocation) end
---@param Button UWidget
function UWBP_Map_IconCustom_C:GetInvisibleButton(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCustom_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCustom_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconCustom_C:BndEvt__WBP_Map_IconCustom_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Texture UTexture2D
function UWBP_Map_IconCustom_C:SetTexture(Texture) end
---@param IsCustomMarker boolean
function UWBP_Map_IconCustom_C:SetColorType(IsCustomMarker) end
---@param EntryPoint int32
function UWBP_Map_IconCustom_C:ExecuteUbergraph_WBP_Map_IconCustom(EntryPoint) end


