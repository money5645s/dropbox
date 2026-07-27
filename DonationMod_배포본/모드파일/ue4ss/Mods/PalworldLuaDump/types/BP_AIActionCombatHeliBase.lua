---@meta

---@class UBP_AIActionCombatHeliBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewVar boolean
---@field OilrigCenterPoint FVector
---@field Const_FindTargetRange double
local UBP_AIActionCombatHeliBase_C = {}

---@param TargetActor AActor
---@param Validd boolean
UBP_AIActionCombatHeliBase_C['IsValid Target'] = function(self, TargetActor, Validd) end
---@param TargetActor AActor
function UBP_AIActionCombatHeliBase_C:FindTarget(TargetActor) end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeliBase_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIActionCombatHeliBase_C:ExecuteUbergraph_BP_AIActionCombatHeliBase(EntryPoint) end


