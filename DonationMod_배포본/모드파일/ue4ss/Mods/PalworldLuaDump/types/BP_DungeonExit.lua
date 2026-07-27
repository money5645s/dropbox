---@meta

---@class ABP_DungeonExit_C : APalDungeonExit
---@field Niagara UNiagaraComponent
---@field SM_Pal_DungeonPortalMarker UStaticMeshComponent
---@field WarpFoundation UBoxComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field WarpPoint USceneComponent
---@field DefaultSceneRoot USceneComponent
local ABP_DungeonExit_C = {}

---@return FTransform
function ABP_DungeonExit_C:GetWarpPoint() end


