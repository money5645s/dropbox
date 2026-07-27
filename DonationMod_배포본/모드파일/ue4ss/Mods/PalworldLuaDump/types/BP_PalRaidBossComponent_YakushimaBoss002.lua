---@meta

---@class UBP_PalRaidBossComponent_YakushimaBoss002_C : UBP_PalRaidBossComponent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlashWidget UWBP_Ingame_YakushimaBoss_Flash_C
local UBP_PalRaidBossComponent_YakushimaBoss002_C = {}

---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param UseCustomSequence boolean
function UBP_PalRaidBossComponent_YakushimaBoss002_C:ShouldUseCustomSequenceOnRaidBossFinish(RiadBossFinishType, UseCustomSequence) end
---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param Widget UWBP_BossBattle_BattleInfo_C
function UBP_PalRaidBossComponent_YakushimaBoss002_C:PlayCustomRaidSequence(RiadBossFinishType, Widget) end
function UBP_PalRaidBossComponent_YakushimaBoss002_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBP_PalRaidBossComponent_YakushimaBoss002_C:ExecuteUbergraph_BP_PalRaidBossComponent_YakushimaBoss002(EntryPoint) end


