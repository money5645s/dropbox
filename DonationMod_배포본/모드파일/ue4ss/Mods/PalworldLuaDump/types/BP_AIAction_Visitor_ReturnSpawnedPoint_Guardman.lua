---@meta

---@class UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Goal FVector
---@field FormationMoveModule UPalVisitorFormationMoveModule
local UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ID FPalInstanceID
UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C['カスタムイベント_0'] = function(self, ID) end
---@param VisualEffect UPalVisualEffectBase
UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C['カスタムイベント'] = function(self, VisualEffect) end
---@param EntryPoint int32
function UBP_AIAction_Visitor_ReturnSpawnedPoint_Guardman_C:ExecuteUbergraph_BP_AIAction_Visitor_ReturnSpawnedPoint_Guardman(EntryPoint) end


