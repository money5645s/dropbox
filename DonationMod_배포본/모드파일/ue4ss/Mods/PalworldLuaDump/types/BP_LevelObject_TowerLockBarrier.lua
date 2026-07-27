---@meta

---@class ABP_LevelObject_TowerLockBarrier_C : APalLevelObject_LockedObstacle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_InteractableBox UBP_InteractableBox_C
---@field BarrierMesh UStaticMeshComponent
local ABP_LevelObject_TowerLockBarrier_C = {}

function ABP_LevelObject_TowerLockBarrier_C:OnDataChanged() end
---@param EntryPoint int32
function ABP_LevelObject_TowerLockBarrier_C:ExecuteUbergraph_BP_LevelObject_TowerLockBarrier(EntryPoint) end


