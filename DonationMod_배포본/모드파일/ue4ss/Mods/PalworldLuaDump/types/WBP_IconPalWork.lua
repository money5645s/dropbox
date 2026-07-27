---@meta

---@class UWBP_IconPalWork_C : UUserWidget
---@field Icon UImage
---@field IconMap TMap<EPalWorkSuitability, UTexture2D>
---@field IconMap_MaterialSubType TMap<EPalMapObjectMaterialSubType, TSoftObjectPtr<UTexture2D>>
local UWBP_IconPalWork_C = {}

---@param Suitability EPalWorkSuitability
UWBP_IconPalWork_C['Set Suitability'] = function(self, Suitability) end


