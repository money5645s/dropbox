---@meta

---@class UWBP_InGame_Arena_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_InGame_Match_Draw UWBP_InGame_Match_Draw_C
---@field WBP_InGame_Match_HP UWBP_InGame_Match_HP_C
---@field WBP_InGame_Match_SignalFinish UWBP_InGame_Match_SignalFinish_C
---@field WBP_InGame_Match_SignalStart UWBP_InGame_Match_SignalStart_C
---@field CurrentArenaSequence UPalArenaSequencer
---@field CurrentWinUI UWBP_InGame_Match_Win_C
---@field CurrentResultUI UWBP_InGame_Match_ArenaResult_C
---@field UISet boolean
local UWBP_InGame_Arena_C = {}

---@param Result FPalArenaRankPointChangeResult
---@param Finded boolean
function UWBP_InGame_Arena_C:GetLocalBattleResult(Result, Finded) end
function UWBP_InGame_Arena_C:SetResult() end
function UWBP_InGame_Arena_C:Finished_7F5F79824D29F484AC06A58453CB091A() end
function UWBP_InGame_Arena_C:Finished_768F02F4466EDA7C23960580EBC813FD() end
function UWBP_InGame_Arena_C:Finished_C631FD5D4353912F9F507C91C9B4CBB7() end
function UWBP_InGame_Arena_C:Finished_F607615543D9F7F46B1668A5448DE853() end
---@param ArenaSequence UPalArenaSequencer
function UWBP_InGame_Arena_C:OnArenaSequenceStart(ArenaSequence) end
function UWBP_InGame_Arena_C:ReadyUI() end
function UWBP_InGame_Arena_C:DrawUI() end
---@param WinnerName FString
function UWBP_InGame_Arena_C:WinUI(WinnerName) end
function UWBP_InGame_Arena_C:OnExitArena() end
---@param Sequencer UPalArenaSequencer
---@param PrevType EPalArenaSequenceType
---@param AfterType EPalArenaSequenceType
function UWBP_InGame_Arena_C:OnSequenceStageChanged(Sequencer, PrevType, AfterType) end
function UWBP_InGame_Arena_C:SetUIOnce() end
---@param EntryPoint int32
function UWBP_InGame_Arena_C:ExecuteUbergraph_WBP_InGame_Arena(EntryPoint) end


