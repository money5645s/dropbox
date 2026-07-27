---@meta

---@class UBP_PalRaidBossComponent_LegendDeer_C : UBP_PalRaidBossComponent_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlashWidget UWBP_BossBattle_Flash_0_C
local UBP_PalRaidBossComponent_LegendDeer_C = {}

---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param UseCustomSequence boolean
function UBP_PalRaidBossComponent_LegendDeer_C:ShouldUseCustomSequenceOnRaidBossFinish(RiadBossFinishType, UseCustomSequence) end
---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param Widget UWBP_BossBattle_BattleInfo_C
function UBP_PalRaidBossComponent_LegendDeer_C:PlayCustomRaidSequence(RiadBossFinishType, Widget) end
function UBP_PalRaidBossComponent_LegendDeer_C:ReceiveBeginPlay() end
function UBP_PalRaidBossComponent_LegendDeer_C:OnModeChanged() end
---@param EntryPoint int32
function UBP_PalRaidBossComponent_LegendDeer_C:ExecuteUbergraph_BP_PalRaidBossComponent_LegendDeer(EntryPoint) end


