---@meta

---@class UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseCampLocation FVector
---@field OnArrivedTargetPoint FBP_AIAction_Visitor_TravelToBaseCamp_Guardman_COnArrivedTargetPoint
---@field PrevLocation FVector
---@field StuckElapsedTime double
---@field OnStuck FBP_AIAction_Visitor_TravelToBaseCamp_Guardman_COnStuck
---@field IsStuck boolean
---@field FormationMoveModule UPalVisitorFormationMoveModule
---@field VisitorLeader APalCharacter
local UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C = {}

---@param IsTalking boolean
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:IsVisitorLeaderTalking(IsTalking) end
---@param ControlledPawn AActor
---@param DeltaTime float
UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C['Tick Move to Base Camp'] = function(self, ControlledPawn, DeltaTime) end
---@param EmitLocation FVector
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:SoundEvent(EmitLocation) end
---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C['Sight Check and Response'] = function(self, Current, OverrideIsDamage, ChangeNextAction) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:ActionResume(ControlledPawn) end
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:OnLeaderArrived() end
---@param EntryPoint int32
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:ExecuteUbergraph_BP_AIAction_Visitor_TravelToBaseCamp_Guardman(EntryPoint) end
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:OnStuck__DelegateSignature() end
function UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C:OnArrivedTargetPoint__DelegateSignature() end


