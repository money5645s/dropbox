---@meta

---@class UPalBossBattleSequence_Opening_C : UPalBossBattleSequenceBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadingAssetCount int32
---@field LSPlayer ULevelSequencePlayer
---@field IsEndCutscene boolean
---@field IsEndSetBoss boolean
---@field PlayerPosList TArray<FTransform>
---@field IsPlayerFix boolean
---@field FadeParameter UPalHUDDispatchParameter_FadeWidget
---@field IsLoaded boolean
---@field ['Boss Battle Instance Root'] APalBossBattleInstanceRoot
---@field BossRoom APalBossBattleLevelInstance
---@field InstanceModel UPalBossBattleInstanceModel
---@field IsCutscenePlayed boolean
---@field IsTeleportEnd boolean
---@field LevelLoadCheckTimer double
---@field BGMIntroEvent UAkAudioEvent
---@field BGMLoopEvent UAkAudioEvent
---@field PalCustCeneActorClass TSubclassOf<APalCutsceneActor>
---@field IsPlayIntroBGM boolean
---@field ['Boss Battle Event'] APalBossBattleEventBase
---@field flagName FName
---@field QuestId_EnterTower FName
---@field QuestId_WorldTreeAbyss FName
---@field CutsceneSkipHandler UPalCutsceneSkipHandler
local UPalBossBattleSequence_Opening_C = {}

---@param OwningPlayer APalPlayerController
---@param QuestId FName
---@param IsPlay boolean
UPalBossBattleSequence_Opening_C['Play Quest Order UI Animation'] = function(self, OwningPlayer, QuestId, IsPlay) end
function UPalBossBattleSequence_Opening_C:CreateCutsceneSkipHandler() end
function UPalBossBattleSequence_Opening_C:ProgressEnterTowerQuestBlock() end
---@param IsLoadingAction boolean
function UPalBossBattleSequence_Opening_C:IsLoadingAction(IsLoadingAction) end
function UPalBossBattleSequence_Opening_C:TryEventInitialize() end
---@param NewParam boolean
function UPalBossBattleSequence_Opening_C:IsAssetLoadingCompleted(NewParam) end
function UPalBossBattleSequence_Opening_C:DecAssetLoadingCount() end
function UPalBossBattleSequence_Opening_C:InitPlayerCameraRotation() end
---@param DeltaTime double
function UPalBossBattleSequence_Opening_C:CheckLevelInstanceLoaded(DeltaTime) end
function UPalBossBattleSequence_Opening_C:StartUIFadeIn() end
function UPalBossBattleSequence_Opening_C:StartUIFadeOut() end
---@param Pos FVector
function UPalBossBattleSequence_Opening_C:GetLevelSpawnPos(Pos) end
function UPalBossBattleSequence_Opening_C:FixPlayerPos() end
function UPalBossBattleSequence_Opening_C:DoSequenceFinish() end
---@param Skip boolean
function UPalBossBattleSequence_Opening_C:IsSkipCutscene(Skip) end
function UPalBossBattleSequence_Opening_C:ActivateBossAI() end
---@param StartCutscene TSubclassOf<APalCutsceneActor>
function UPalBossBattleSequence_Opening_C:PlayIntroMovie(StartCutscene) end
function UPalBossBattleSequence_Opening_C:SetPlayerLocation_StartPoint() end
---@param String FString
function UPalBossBattleSequence_Opening_C:LogShow(String) end
---@param Loaded UObject
function UPalBossBattleSequence_Opening_C:OnLoaded_7D1701CA4A594EE0B85451B16F0DD9FB(Loaded) end
---@param Loaded UObject
function UPalBossBattleSequence_Opening_C:OnLoaded_95B43418450294BEE8289E863350333C(Loaded) end
---@param Loaded UClass
function UPalBossBattleSequence_Opening_C:OnLoaded_87511D084D17A2720B719F91D617DC72(Loaded) end
---@param Loaded UClass
function UPalBossBattleSequence_Opening_C:OnLoaded_0BB6844B4A3DED81F68CD7B00B9F7066(Loaded) end
function UPalBossBattleSequence_Opening_C:OnBeginSequence() end
---@param SpawnedCharacter APalCharacter
UPalBossBattleSequence_Opening_C['カスタムイベント_0'] = function(self, SpawnedCharacter) end
---@param IsSuccess boolean
function UPalBossBattleSequence_Opening_C:FinishSequence(IsSuccess) end
---@param DeltaTime float
function UPalBossBattleSequence_Opening_C:TickSequence(DeltaTime) end
function UPalBossBattleSequence_Opening_C:LoadedLevel() end
function UPalBossBattleSequence_Opening_C:InitAssets() end
function UPalBossBattleSequence_Opening_C:OnPlayerTeleported() end
function UPalBossBattleSequence_Opening_C:OnAssetsInitialized() end
---@param BossBattleEvent APalBossBattleEventBase
function UPalBossBattleSequence_Opening_C:OnEventCreated(BossBattleEvent) end
---@param action UPalActionBase
function UPalBossBattleSequence_Opening_C:OnActionBegin(action) end
function UPalBossBattleSequence_Opening_C:OnLoadingActionEnd() end
---@param IsSkipped boolean
function UPalBossBattleSequence_Opening_C:OnFinishCutscene(IsSkipped) end
---@param EntryPoint int32
function UPalBossBattleSequence_Opening_C:ExecuteUbergraph_PalBossBattleSequence_Opening(EntryPoint) end


