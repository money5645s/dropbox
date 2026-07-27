---@meta

---@class ABP_MapObject_LockGimmickDestructionTarget_Test_C : APalMapObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_CrystalGlow_Blue UNiagaraComponent
---@field Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_MapObject_LockGimmickDestructionTarget_Test_C = {}

---@return FPalObjectPoolParameter
function ABP_MapObject_LockGimmickDestructionTarget_Test_C:GetObjectPoolParameter() end
function ABP_MapObject_LockGimmickDestructionTarget_Test_C:InitializeFromPool() end
function ABP_MapObject_LockGimmickDestructionTarget_Test_C:ReturnToPool() end
---@param EntryPoint int32
function ABP_MapObject_LockGimmickDestructionTarget_Test_C:ExecuteUbergraph_BP_MapObject_LockGimmickDestructionTarget_Test(EntryPoint) end


