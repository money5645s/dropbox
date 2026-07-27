---@meta

---@class ABP_Prop_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field HandleLocation FVector
---@field HandleRotation FRotator
local ABP_Prop_Base_C = {}

function ABP_Prop_Base_C:DestroyRegister() end
---@param EntryPoint int32
function ABP_Prop_Base_C:ExecuteUbergraph_BP_Prop_Base(EntryPoint) end


