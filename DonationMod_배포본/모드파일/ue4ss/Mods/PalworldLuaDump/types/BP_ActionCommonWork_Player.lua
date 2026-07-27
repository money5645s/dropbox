---@meta

---@class UBP_ActionCommonWork_Player_C : UBP_ActionInteractBase_Player_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field AkEventPlayerCrafting UAkAudioEvent
---@field PlayingID int32
local UBP_ActionCommonWork_Player_C = {}

function UBP_ActionCommonWork_Player_C:OnEndAction() end
function UBP_ActionCommonWork_Player_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionCommonWork_Player_C:ExecuteUbergraph_BP_ActionCommonWork_Player(EntryPoint) end


