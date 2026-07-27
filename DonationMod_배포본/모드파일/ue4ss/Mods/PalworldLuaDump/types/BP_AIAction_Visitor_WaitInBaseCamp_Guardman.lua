---@meta

---@class UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseCampLocation FVector
---@field PrevLocation FVector
---@field FormationMoveModule UPalVisitorFormationMoveModule
---@field VisitorLeader APalCharacter
local UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C = {}

---@param IsTalking boolean
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:IsVisitorLeaderTalking(IsTalking) end
---@param ControlledPawn AActor
---@param DeltaTime float
UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C['Tick Move to Base Camp'] = function(self, ControlledPawn, DeltaTime) end
---@param EmitLocation FVector
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:SoundEvent(EmitLocation) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:Fun_Damage_AIResponse(DamageResult) end
---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C['Sight Check and Response'] = function(self, Current, OverrideIsDamage, ChangeNextAction) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:ActionResume(ControlledPawn) end
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:OnLeaderArrived() end
---@param EntryPoint int32
function UBP_AIAction_Visitor_WaitInBaseCamp_Guardman_C:ExecuteUbergraph_BP_AIAction_Visitor_WaitInBaseCamp_Guardman(EntryPoint) end


