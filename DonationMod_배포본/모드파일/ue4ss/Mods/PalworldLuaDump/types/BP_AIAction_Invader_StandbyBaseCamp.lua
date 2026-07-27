---@meta

---@class UBP_AIAction_Invader_StandbyBaseCamp_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIAction_Invader_StandbyBaseCamp_C = {}

---@param DeadInbfo FPalDeadInfo
function UBP_AIAction_Invader_StandbyBaseCamp_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param EmitLocation FVector
function UBP_AIAction_Invader_StandbyBaseCamp_C:SoundEvent(EmitLocation) end
---@param DamageResult FPalDamageResult
function UBP_AIAction_Invader_StandbyBaseCamp_C:Fun_Damage_AIResponse(DamageResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Invader_StandbyBaseCamp_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param bIncludedPlayer boolean
---@param bIncludedAliveNPC boolean
---@param bIncludedEdibleDeadNPC boolean
---@param InSightCharacters TArray<APalCharacter>
function UBP_AIAction_Invader_StandbyBaseCamp_C:OnSightCheckAsyncCompleted(bIncludedPlayer, bIncludedAliveNPC, bIncludedEdibleDeadNPC, InSightCharacters) end
---@param EntryPoint int32
function UBP_AIAction_Invader_StandbyBaseCamp_C:ExecuteUbergraph_BP_AIAction_Invader_StandbyBaseCamp(EntryPoint) end


