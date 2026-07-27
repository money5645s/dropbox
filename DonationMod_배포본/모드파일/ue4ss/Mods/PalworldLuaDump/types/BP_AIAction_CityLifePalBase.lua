---@meta

---@class UBP_AIAction_CityLifePalBase_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfActor APalCharacter
---@field UnequipTimer FTimerHandle
---@field DefaultLocation FVector
---@field DefaultForward FVector
---@field IsReturnDefaultLocationAI boolean
---@field IsDefaultLocationMotionPlayMode boolean
---@field DefaultLocationAction UPalActionBase
---@field tempDeltaTime double
---@field DefaultRotate FRotator
---@field IsDefaultLocationForceSet boolean
---@field IsSkipSight boolean
---@field SightSkipTimer FTimerHandle
---@field CurrentTarget AActor
---@field CurrentResponse EPalAIResponseType
---@field actionClass TSubclassOf<UPalActionBase>
local UBP_AIAction_CityLifePalBase_C = {}

---@param action TSubclassOf<UPalActionBase>
function UBP_AIAction_CityLifePalBase_C:SetDefaultActionClass(action) end
function UBP_AIAction_CityLifePalBase_C:PlayDefaultAction() end
function UBP_AIAction_CityLifePalBase_C:CancelDefaultAction() end
---@param IsLeader boolean
function UBP_AIAction_CityLifePalBase_C:SelfIsLeader(IsLeader) end
---@param EmitLocation FVector
function UBP_AIAction_CityLifePalBase_C:SoundEvent(EmitLocation) end
---@param ControlledPawn APawn
function UBP_AIAction_CityLifePalBase_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_CityLifePalBase_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CityLifePalBase_C:ActionTickAnyThread(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CityLifePalBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_CityLifePalBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_CityLifePalBase_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CityLifePalBase_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CityLifePalBase_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_CityLifePalBase_C:ExecuteUbergraph_BP_AIAction_CityLifePalBase(EntryPoint) end


