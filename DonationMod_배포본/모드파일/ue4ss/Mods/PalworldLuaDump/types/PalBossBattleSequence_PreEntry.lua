---@meta

---@class UPalBossBattleSequence_PreEntry_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CutsceneSkipHandler UPalCutsceneSkipHandler
---@field ['Flag Name'] FName
local UPalBossBattleSequence_PreEntry_C = {}

---@param OwningPlayer APalPlayerController
---@param QuestId FName
---@param IsPlay boolean
UPalBossBattleSequence_PreEntry_C['Play Quest Clear UI Animation'] = function(self, OwningPlayer, QuestId, IsPlay) end
---@param Loaded UClass
function UPalBossBattleSequence_PreEntry_C:OnLoaded_4BE3B30E48801C171EB1B397EBB4E259(Loaded) end
---@param bIsSkipped boolean
UPalBossBattleSequence_PreEntry_C['カスタムイベント'] = function(self, bIsSkipped) end
---@param IsSuccess boolean
function UPalBossBattleSequence_PreEntry_C:FinishSequence(IsSuccess) end
function UPalBossBattleSequence_PreEntry_C:OnBeginSequence() end
---@param EntryPoint int32
function UPalBossBattleSequence_PreEntry_C:ExecuteUbergraph_PalBossBattleSequence_PreEntry(EntryPoint) end


