---@meta

---@class UBP_PalRaidBossComponent_C : UPalRaidBossComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VolumeActor AActor
---@field ServantActors TArray<UPalIndividualCharacterHandle>
---@field EnterAIActionClass TSubclassOf<UPalAIActionBase>
---@field VolumeClass TSubclassOf<AActor>
local UBP_PalRaidBossComponent_C = {}

---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param UseCustomSequence boolean
function UBP_PalRaidBossComponent_C:ShouldUseCustomSequenceOnRaidBossFinish(RiadBossFinishType, UseCustomSequence) end
---@param ID FPalInstanceID
UBP_PalRaidBossComponent_C['On Despawn Pal'] = function(self, ID) end
---@param ID FPalInstanceID
UBP_PalRaidBossComponent_C['Spawn Delegate_Servant'] = function(self, ID) end
---@param CharacterID FName
---@param Level int32
---@param Location FVector
---@param Rotate FRotator
function UBP_PalRaidBossComponent_C:SpawnServantPal(CharacterID, Level, Location, Rotate) end
UBP_PalRaidBossComponent_C['Despawn Volume'] = function(self, ...) end
UBP_PalRaidBossComponent_C['Spawn Volume'] = function(self, ...) end
---@param ID FPalInstanceID
UBP_PalRaidBossComponent_C['Spawn Delegate'] = function(self, ID) end
---@param SpawnInfo FPalRaidBossSpawnInfo
---@param Index int32
---@param SpawnerTransform FTransform
---@param Handle UPalIndividualCharacterHandle
UBP_PalRaidBossComponent_C['Spawn One Pal'] = function(self, SpawnInfo, Index, SpawnerTransform, Handle) end
---@param SpawnInfo FPalRaidBossSpawnInfoList
---@param SpawnTransform FTransform
function UBP_PalRaidBossComponent_C:SpawnRaidBoss_BP(SpawnInfo, SpawnTransform) end
---@param EndPlayReason EEndPlayReason::Type
function UBP_PalRaidBossComponent_C:ReceiveEndPlay(EndPlayReason) end
function UBP_PalRaidBossComponent_C:ReceiveBeginPlay() end
function UBP_PalRaidBossComponent_C:OnEndBattle_Server_BP() end
---@param RiadBossFinishType EPalRaidBossBattleFinishType
---@param Widget UWBP_BossBattle_BattleInfo_C
function UBP_PalRaidBossComponent_C:PlayCustomRaidSequence(RiadBossFinishType, Widget) end
function UBP_PalRaidBossComponent_C:OnModeChanged() end
---@param EntryPoint int32
function UBP_PalRaidBossComponent_C:ExecuteUbergraph_BP_PalRaidBossComponent(EntryPoint) end


