---@meta

---@class UBP_PalWorldMapUIData_C : UPalWorldMapUIData
---@field MapMaskPaintSize float
---@field RemoveMaskMaterialInstance UMaterialInstanceDynamic
local UBP_PalWorldMapUIData_C = {}

---@param WorldContextObject UObject
function UBP_PalWorldMapUIData_C:InitializeRenderTarget(WorldContextObject) end
function UBP_PalWorldMapUIData_C:PaintWorldMap() end
---@param WorldContextObject UObject
---@param RemoveMaskTexture UTexture2D
function UBP_PalWorldMapUIData_C:RemoveMaskByTexture(WorldContextObject, RemoveMaskTexture) end
---@param WorldContextObject UObject
---@param WorldLocation FVector
function UBP_PalWorldMapUIData_C:RemoveMaskByLocation(WorldContextObject, WorldLocation) end


