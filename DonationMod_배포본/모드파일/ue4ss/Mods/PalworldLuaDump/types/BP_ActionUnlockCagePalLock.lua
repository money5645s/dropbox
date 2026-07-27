---@meta

---@class UBP_ActionUnlockCagePalLock_C : UBP_ActionInteractBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field AkEventUnlockCage UAkAudioEvent
local UBP_ActionUnlockCagePalLock_C = {}

function UBP_ActionUnlockCagePalLock_C:RotateToLockModel() end
function UBP_ActionUnlockCagePalLock_C:OnEndAction() end
function UBP_ActionUnlockCagePalLock_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionUnlockCagePalLock_C:ExecuteUbergraph_BP_ActionUnlockCagePalLock(EntryPoint) end


