---@meta

---@class UPalBossBattleSequence_Ending_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sequencer UPalBossBattleSequencer
---@field bObtainedOneTimeReward boolean
---@field OneTimeRewardDisplayData FPalUICommonItemRewardData
---@field ['Flag Name'] FName
local UPalBossBattleSequence_Ending_C = {}

function UPalBossBattleSequence_Ending_C:Gift() end
function UPalBossBattleSequence_Ending_C:OnBeginSequence() end
---@param bIsSkipped boolean
UPalBossBattleSequence_Ending_C['カスタムイベント'] = function(self, bIsSkipped) end
---@param EntryPoint int32
function UPalBossBattleSequence_Ending_C:ExecuteUbergraph_PalBossBattleSequence_Ending(EntryPoint) end


