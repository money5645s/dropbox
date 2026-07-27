---@meta

---@class UWBP_MainMenu_Pal_WorkGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Off UImage
---@field Image_On UImage
local UWBP_MainMenu_Pal_WorkGauge_C = {}

---@param ColorType E_PalUIWorkSuitabilityGaugeColorType::Type
function UWBP_MainMenu_Pal_WorkGauge_C:ChangeColor(ColorType) end
---@param Is_On boolean
UWBP_MainMenu_Pal_WorkGauge_C['Set On'] = function(self, Is_On) end
UWBP_MainMenu_Pal_WorkGauge_C['Set Off'] = function(self, ...) end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_WorkGauge_C:ExecuteUbergraph_WBP_MainMenu_Pal_WorkGauge(EntryPoint) end


