---@meta

---@class UBP_ArenaSequence_Enter_C : UPalArenaSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_ArenaSequence_Enter_C = {}

function UBP_ArenaSequence_Enter_C:OnBeginSequence() end
function UBP_ArenaSequence_Enter_C:OnPlayerTeleported() end
function UBP_ArenaSequence_Enter_C:OnPlayerInfoInitialized() end
function UBP_ArenaSequence_Enter_C:OnEndSequence() end
---@param EntryPoint int32
function UBP_ArenaSequence_Enter_C:ExecuteUbergraph_BP_ArenaSequence_Enter(EntryPoint) end


