---@meta

---@class UPalBossBattleSequence_Combat_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsClear boolean
---@field IsResultCompleted boolean
local UPalBossBattleSequence_Combat_C = {}

---@param bIsClearConditionOverride boolean
function UPalBossBattleSequence_Combat_C:IsClearConditionOverride(bIsClearConditionOverride) end
function UPalBossBattleSequence_Combat_C:CheckCombatFinish() end
---@param IsEnable boolean
function UPalBossBattleSequence_Combat_C:SetTimerEnable(IsEnable) end
function UPalBossBattleSequence_Combat_C:OnBeginSequence() end
---@param DeadInfo FPalDeadInfo
function UPalBossBattleSequence_Combat_C:OnDeadBoss(DeadInfo) end
---@param DeltaTime float
function UPalBossBattleSequence_Combat_C:TickSequence(DeltaTime) end
---@param SelfCharacter APalCharacter
---@param Attacker APalCharacter
function UPalBossBattleSequence_Combat_C:OnCapturedBoss(SelfCharacter, Attacker) end
---@param EntryPoint int32
function UPalBossBattleSequence_Combat_C:ExecuteUbergraph_PalBossBattleSequence_Combat(EntryPoint) end


