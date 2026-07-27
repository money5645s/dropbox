---@meta

---@class UPalBossBattleSequence_Ready_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
local UPalBossBattleSequence_Ready_C = {}

---@param IsLoadingAction boolean
function UPalBossBattleSequence_Ready_C:IsLoadingAction(IsLoadingAction) end
function UPalBossBattleSequence_Ready_C:OnBeginSequence() end
function UPalBossBattleSequence_Ready_C:OnPlayerTeleported() end
---@param action UPalActionBase
function UPalBossBattleSequence_Ready_C:OnActionBegin(action) end
function UPalBossBattleSequence_Ready_C:OnLoadingActionEnd() end
---@param EntryPoint int32
function UPalBossBattleSequence_Ready_C:ExecuteUbergraph_PalBossBattleSequence_Ready(EntryPoint) end


