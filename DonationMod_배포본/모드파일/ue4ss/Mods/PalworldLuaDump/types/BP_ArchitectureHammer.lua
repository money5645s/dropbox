---@meta

---@class ABP_ArchitectureHammer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_ArchitectureHammer_C = {}

function ABP_ArchitectureHammer_C:DestroyRegister() end
---@param EntryPoint int32
function ABP_ArchitectureHammer_C:ExecuteUbergraph_BP_ArchitectureHammer(EntryPoint) end


