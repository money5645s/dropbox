---@meta

---@class UBP_Action_WaitLoadingWorldPartition_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field DelayTime double
---@field DelayTimer double
---@field PlayerCharacter APalPlayerCharacter
---@field TimeoutTimer double
---@field IsLoaded boolean
---@field WaitWPLocation FVector
---@field TimerHandle FTimerHandle
---@field forGroundTimer double
---@field forWaterTimer double
---@field IsShortRayLength boolean
---@field bActionBreaked boolean
---@field QueuedTimingLocation FVector
---@field bAdjustedToFloor boolean
---@field bTeleportedToSafePointByTimeOut boolean
local UBP_Action_WaitLoadingWorldPartition_C = {}

function UBP_Action_WaitLoadingWorldPartition_C:OnCompleteLoadedWorldPartitionAndAdjustCharacter() end
---@param NeedCorrection boolean
function UBP_Action_WaitLoadingWorldPartition_C:CheckDistanceAgainstQueueTimingLocation(NeedCorrection) end
---@param String_ActorLocationAndLoadingLocation FString
function UBP_Action_WaitLoadingWorldPartition_C:Dev_GetStringOfActorLocationAndLoadingLocation(String_ActorLocationAndLoadingLocation) end
---@param DeltaTime double
---@param IsEnd boolean
function UBP_Action_WaitLoadingWorldPartition_C:CheckEndAction(DeltaTime, IsEnd) end
---@param TargetActor AActor
---@param IsWater boolean
function UBP_Action_WaitLoadingWorldPartition_C:IsWaterActor(TargetActor, IsWater) end
---@param Result EGroundHitResult::Type
function UBP_Action_WaitLoadingWorldPartition_C:CheckGround(Result) end
---@param CanTimeOut boolean
function UBP_Action_WaitLoadingWorldPartition_C:CanTimeOut(CanTimeOut) end
function UBP_Action_WaitLoadingWorldPartition_C:RequestWaitWorldPartition() end
---@param Threshold double
---@param IsFarEnough boolean
function UBP_Action_WaitLoadingWorldPartition_C:CheckLoadLocationDistance(Threshold, IsFarEnough) end
---@param NewParam UPalHUDDispatchParameter_FadeWidget
function UBP_Action_WaitLoadingWorldPartition_C:GetFadeOutParameter(NewParam) end
function UBP_Action_WaitLoadingWorldPartition_C:ResetCamera() end
---@param Disable boolean
function UBP_Action_WaitLoadingWorldPartition_C:SetMoveDisable(Disable) end
function UBP_Action_WaitLoadingWorldPartition_C:OnBeginAction() end
function UBP_Action_WaitLoadingWorldPartition_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_WaitLoadingWorldPartition_C:TickAction(DeltaTime) end
function UBP_Action_WaitLoadingWorldPartition_C:OnCompleteLoad() end
function UBP_Action_WaitLoadingWorldPartition_C:OnBreakAction() end
function UBP_Action_WaitLoadingWorldPartition_C:OnQueueAction() end
---@param EntryPoint int32
function UBP_Action_WaitLoadingWorldPartition_C:ExecuteUbergraph_BP_Action_WaitLoadingWorldPartition(EntryPoint) end


