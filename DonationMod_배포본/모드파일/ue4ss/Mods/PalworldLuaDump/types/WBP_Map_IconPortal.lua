---@meta

---@class UWBP_Map_IconPortal_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field Image_Direction UImage
---@field Image_Icon UImage
---@field Image_Scroll UImage
---@field Overlay_Direction UOverlay
local UWBP_Map_IconPortal_C = {}

---@param bChangedVisibility boolean
function UWBP_Map_IconPortal_C:SetupForceVisibility(bChangedVisibility) end
---@param LocationPoint UPalLocationPoint
function UWBP_Map_IconPortal_C:Setup_Internal(LocationPoint) end


