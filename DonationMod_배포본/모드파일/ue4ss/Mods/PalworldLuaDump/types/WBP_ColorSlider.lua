---@meta

---@class UWBP_ColorSlider_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnalogSlider_H UAnalogSlider
---@field AnalogSlider_S UAnalogSlider
---@field AnalogSlider_V UAnalogSlider
---@field Canvas_H UCanvasPanel
---@field Canvas_S UCanvasPanel
---@field Canvas_V UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_293 UImage
---@field WBP_CharaCre_SliderBase_H UWBP_CharaCre_SliderBase_C
---@field WBP_CharaCre_SliderBase_S UWBP_CharaCre_SliderBase_C
---@field WBP_CharaCre_SliderBase_V UWBP_CharaCre_SliderBase_C
---@field OnColorChanged FWBP_ColorSlider_COnColorChanged
---@field SGradientMaterial UMaterialInstanceDynamic
---@field VGradientMaterial UMaterialInstanceDynamic
---@field CurrentHSVColor FLinearColor
---@field CurrentLinearColor FLinearColor
local UWBP_ColorSlider_C = {}

---@param LinearColor FLinearColor
function UWBP_ColorSlider_C:GetLinearColor(LinearColor) end
---@param HSV FLinearColor
function UWBP_ColorSlider_C:GetHSVColor(HSV) end
---@param NewColor FLinearColor
function UWBP_ColorSlider_C:SetColor(NewColor) end
---@param NewColor FLinearColor
function UWBP_ColorSlider_C:SetColorForce(NewColor) end
---@param IsEnable boolean
UWBP_ColorSlider_C['Set Enable Slider'] = function(self, IsEnable) end
---@param IsTriggerEvent boolean
function UWBP_ColorSlider_C:ApplyColorSetting(IsTriggerEvent) end
function UWBP_ColorSlider_C:Construct() end
---@param Value float
function UWBP_ColorSlider_C:BndEvt__WBP_ColorSlider_AnalogSlider_H_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UWBP_ColorSlider_C:BndEvt__WBP_ColorSlider_AnalogSlider_S_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UWBP_ColorSlider_C:BndEvt__WBP_ColorSlider_AnalogSlider_V_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param EntryPoint int32
function UWBP_ColorSlider_C:ExecuteUbergraph_WBP_ColorSlider(EntryPoint) end
---@param HSV FLinearColor
function UWBP_ColorSlider_C:OnColorChanged__DelegateSignature(HSV) end


