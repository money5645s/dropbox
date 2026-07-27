---@meta

---@class ABP_SkyCreatorLightingSphereVolume_C : APalSkyCreatorLightingVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
local ABP_SkyCreatorLightingSphereVolume_C = {}

---@param OtherActor AActor
function ABP_SkyCreatorLightingSphereVolume_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_SkyCreatorLightingSphereVolume_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_SkyCreatorLightingSphereVolume_C:ExecuteUbergraph_BP_SkyCreatorLightingSphereVolume(EntryPoint) end


