---@meta

---@class UWBP_BossBattle_BattleInfo_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_BossBattle_BossEliminated UWBP_BossBattle_BossEliminated_C
---@field WBP_BossBattle_ReturnTimer UWBP_BossBattle_ReturnTimer_C
---@field WBP_BossBattle_TimeOut UWBP_BossBattle_TimeOut_C
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field CurrentBossTower APalBossTower
---@field CurrentTimer FTimerHandle
---@field CurrentRaid UBP_PalRaidBossComponent_C
---@field CachedRaids TArray<UBP_PalRaidBossComponent_C>
---@field RaidBossAreaUIModel UPalUIMapObjectRaidBossAreaStatusModel
---@field RaidBossAreaTimer FTimerHandle
---@field RemainWaveTime double
---@field bEnableWaveTimer boolean
local UWBP_BossBattle_BattleInfo_C = {}

function UWBP_BossBattle_BattleInfo_C:EndWaveTimer() end
---@param RemainWaveTime double
function UWBP_BossBattle_BattleInfo_C:StartWaveTimer(RemainWaveTime) end
---@param CurrentWaveCount int32
---@param MaxWaveCount int32
UWBP_BossBattle_BattleInfo_C['Set Wave Count'] = function(self, CurrentWaveCount, MaxWaveCount) end
function UWBP_BossBattle_BattleInfo_C:DeactivateRaidBossAreaUI() end
function UWBP_BossBattle_BattleInfo_C:ReflectRaidBossResultPhaseRemainingTime() end
function UWBP_BossBattle_BattleInfo_C:ReflectRaidBossReadyPhaseRemainingTime() end
---@param UIModel UPalUIMapObjectRaidBossAreaStatusModel
function UWBP_BossBattle_BattleInfo_C:OnUpdateRaidBossAreaPhase(UIModel) end
function UWBP_BossBattle_BattleInfo_C:ClearRaidBossAreaUIModel() end
---@param InstanceModel UPalRaidBossAreaInstanceModel
function UWBP_BossBattle_BattleInfo_C:CreateRaidBossAreaUIModel(InstanceModel) end
---@param RaidBossAreaInstanceModel UPalRaidBossAreaInstanceModel
function UWBP_BossBattle_BattleInfo_C:OnNotifiedMovedOutOfRaidBossArea(RaidBossAreaInstanceModel) end
---@param RaidBossAreaInstanceModel UPalRaidBossAreaInstanceModel
function UWBP_BossBattle_BattleInfo_C:OnNotifiedReadyInstanceModelMovedInto(RaidBossAreaInstanceModel) end
function UWBP_BossBattle_BattleInfo_C:SetupForRaidBossArea() end
function UWBP_BossBattle_BattleInfo_C:Finished_3EF5F8014E85067431DFCC89EED868D4() end
function UWBP_BossBattle_BattleInfo_C:Finished_8C451D0644B19738D91CB8BD4A008BD2() end
function UWBP_BossBattle_BattleInfo_C:Finished_C4E7DBA04E1A39E6670703A0D0184F95() end
function UWBP_BossBattle_BattleInfo_C:Finished_413432514DE4FC814BDA5192337698D2() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BossBattle_BattleInfo_C:Tick(MyGeometry, InDeltaTime) end
---@param CombatResult EPalBossBattleCombatResult
---@param IsSkipUI boolean
function UWBP_BossBattle_BattleInfo_C:ActUICombatResult(CombatResult, IsSkipUI) end
function UWBP_BossBattle_BattleInfo_C:StartCombatTimer() end
---@param BossTower APalBossTower
function UWBP_BossBattle_BattleInfo_C:GetBossTower(BossTower) end
function UWBP_BossBattle_BattleInfo_C:CountDown_TowerBoss() end
function UWBP_BossBattle_BattleInfo_C:CloseTimer() end
---@param campID FGuid
function UWBP_BossBattle_BattleInfo_C:OnRaidBossBattleStart(campID) end
---@param campID FGuid
---@param EndType EPalRaidBossBattleFinishType
function UWBP_BossBattle_BattleInfo_C:OnRaidBossBattleEnd(campID, EndType) end
function UWBP_BossBattle_BattleInfo_C:CountDown_Raid() end
function UWBP_BossBattle_BattleInfo_C:StillInWorld() end
---@param EntryPoint int32
function UWBP_BossBattle_BattleInfo_C:ExecuteUbergraph_WBP_BossBattle_BattleInfo(EntryPoint) end


