---@meta

---@class ABP_PalRegionTriggerSphere_C : APalRegionAreaTriggerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
local ABP_PalRegionTriggerSphere_C = {}

---@param OtherActor AActor
function ABP_PalRegionTriggerSphere_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalRegionTriggerSphere_C:ExecuteUbergraph_BP_PalRegionTriggerSphere(EntryPoint) end


