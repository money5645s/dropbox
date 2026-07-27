---@meta

---@class UWBP_CompassIcon_ForLevelObject_C : UWBP_IngameCompass_arrow_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UWBP_CompassIcon_ForLevelObject_C = {}

---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_CompassIcon_ForLevelObject_C:SetupTexture(SoftTexture) end
function UWBP_CompassIcon_ForLevelObject_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CompassIcon_ForLevelObject_C:ExecuteUbergraph_WBP_CompassIcon_ForLevelObject(EntryPoint) end


