---@meta

---@class UWBP_IngameCompass_Quest_C : UWBP_CompassIconBase_C
---@field Image_Icon UImage
---@field Text_Length UBP_PalTextBlock_C
local UWBP_IngameCompass_Quest_C = {}

---@param bForceHide boolean
function UWBP_IngameCompass_Quest_C:ShouldForceHide(bForceHide) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_IngameCompass_Quest_C:SetupTexture(SoftTexture) end
---@param Length double
function UWBP_IngameCompass_Quest_C:SetDistanceText(Length) end


