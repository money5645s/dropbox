---@meta

---@class UWBP_CharaCre_ColorSelect_Free_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CharaCre_ColorSelect_sq_Custom UWBP_CharaCre_ColorSelect_sq_C
---@field WBP_ColorSlider UWBP_ColorSlider_C
---@field SGradientMaterial UMaterialInstanceDynamic
---@field VGradientMaterial UMaterialInstanceDynamic
---@field OnColorChanged FWBP_CharaCre_ColorSelect_Free_COnColorChanged
---@field OnNotifyCustomColorClicked FWBP_CharaCre_ColorSelect_Free_COnNotifyCustomColorClicked
local UWBP_CharaCre_ColorSelect_Free_C = {}

---@param IsEnable boolean
UWBP_CharaCre_ColorSelect_Free_C['Set Enable Slider'] = function(self, IsEnable) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:SetColorForce(NewColor) end
---@param NewColor FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:SetColor(NewColor) end
---@param IsTriggerEvent boolean
function UWBP_CharaCre_ColorSelect_Free_C:ApplyColorSetting(IsTriggerEvent) end
function UWBP_CharaCre_ColorSelect_Free_C:Construct() end
function UWBP_CharaCre_ColorSelect_Free_C:OnInitialized() end
---@param Widget UWBP_CharaCre_ColorSelect_sq_C
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_WBP_CharaCre_ColorSelect_sq_Custom_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Widget) end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:BndEvt__WBP_CharaCre_ColorSelect_Free_WBP_ColorSlider_K2Node_ComponentBoundEvent_4_OnColorChanged__DelegateSignature(HSV) end
---@param EntryPoint int32
function UWBP_CharaCre_ColorSelect_Free_C:ExecuteUbergraph_WBP_CharaCre_ColorSelect_Free(EntryPoint) end
function UWBP_CharaCre_ColorSelect_Free_C:OnNotifyCustomColorClicked__DelegateSignature() end
---@param HSV FLinearColor
function UWBP_CharaCre_ColorSelect_Free_C:OnColorChanged__DelegateSignature(HSV) end


