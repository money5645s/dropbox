---@meta

---@class ABP_PalEnvironmentVisbleSwitcher_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field TargetActors TArray<AActor>
---@field OverlapActorCount int32
---@field DelayTimerHandle FTimerHandle
local ABP_PalEnvironmentVisbleSwitcher_C = {}

---@param IsVisibility boolean
function ABP_PalEnvironmentVisbleSwitcher_C:SetVisibilityAll(IsVisibility) end
function ABP_PalEnvironmentVisbleSwitcher_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_PalEnvironmentVisbleSwitcher_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PalEnvironmentVisbleSwitcher_C:ReceiveActorEndOverlap(OtherActor) end
function ABP_PalEnvironmentVisbleSwitcher_C:DelayedSetVisibilityTrue() end
---@param EntryPoint int32
function ABP_PalEnvironmentVisbleSwitcher_C:ExecuteUbergraph_BP_PalEnvironmentVisbleSwitcher(EntryPoint) end


