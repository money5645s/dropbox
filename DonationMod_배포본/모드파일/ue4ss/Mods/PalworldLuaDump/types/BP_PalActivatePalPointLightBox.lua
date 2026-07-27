---@meta

---@class ABP_PalActivatePalPointLightBox_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
local ABP_PalActivatePalPointLightBox_C = {}

---@param Actor AActor
---@param Active boolean
function ABP_PalActivatePalPointLightBox_C:SetActiveDayTimeLight(Actor, Active) end
---@param OtherActor AActor
function ABP_PalActivatePalPointLightBox_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PalActivatePalPointLightBox_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalActivatePalPointLightBox_C:ExecuteUbergraph_BP_PalActivatePalPointLightBox(EntryPoint) end


