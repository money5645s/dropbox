---@meta

---@class UWBP_IngameCompass_WarpPoint_C : UWBP_CompassIconBase_C
---@field Image_Icon UImage
---@field Text_Length UBP_PalTextBlock_C
local UWBP_IngameCompass_WarpPoint_C = {}

---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_IngameCompass_WarpPoint_C:SetupTexture(SoftTexture) end
---@param Length double
function UWBP_IngameCompass_WarpPoint_C:SetDistanceText(Length) end


