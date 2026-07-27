---@meta

---@class UBP_ActionArchitecture_Player_C : UBP_ActionInteractBase_Player_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field HammerActor AActor
local UBP_ActionArchitecture_Player_C = {}

function UBP_ActionArchitecture_Player_C:OnMontageEnd() end
function UBP_ActionArchitecture_Player_C:OnEndAction() end
function UBP_ActionArchitecture_Player_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionArchitecture_Player_C:ExecuteUbergraph_BP_ActionArchitecture_Player(EntryPoint) end


