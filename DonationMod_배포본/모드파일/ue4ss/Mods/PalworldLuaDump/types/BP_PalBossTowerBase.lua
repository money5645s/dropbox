---@meta

---@class ABP_PalBossTowerBase_C : APalBossTower
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FrontWarpPoint UArrowComponent
---@field TopWarpPoint UArrowComponent
---@field DeadItemDropPoint UArrowComponent
---@field Scene USceneComponent
---@field PalInteractLockSetting UPalInteractLockSettingComponent
---@field DialogUId FGuid
---@field DialogMsgID FDataTableRowHandle
---@field QuestManagerInitializeTimerHandle FTimerHandle
---@field BossTypeAndQuestIdMap TMap<EPalBossType, FDataTableRowHandle>
local ABP_PalBossTowerBase_C = {}

---@param bResult boolean
function ABP_PalBossTowerBase_C:OnClosedLockDialog(bResult) end
---@return FTransform
function ABP_PalBossTowerBase_C:GetTopWarpPoint() end
---@return FTransform
function ABP_PalBossTowerBase_C:GetFrontWarpPoint() end
---@return FTransform
function ABP_PalBossTowerBase_C:GetDeadItemDropPoint() end
---@param EntryCancelTrigger UShapeComponent
function ABP_PalBossTowerBase_C:GetEntryCancelTrigger(EntryCancelTrigger) end
---@param IsActive boolean
function ABP_PalBossTowerBase_C:SetQuestEffectActive(IsActive) end
---@param QuestId FName
function ABP_PalBossTowerBase_C:OnCompleteQuestLocal(QuestId) end
---@param QuestId FName
function ABP_PalBossTowerBase_C:OnOrderedQuestLocal(QuestId) end
---@param EntryWaitInfoTrigger UShapeComponent
function ABP_PalBossTowerBase_C:GetEntryWaitInfoTrigger(EntryWaitInfoTrigger) end
---@param InteractableTrigger UShapeComponent
function ABP_PalBossTowerBase_C:GetInteractableTrigger(InteractableTrigger) end
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function ABP_PalBossTowerBase_C:GetInteractableInterface(Interface) end
---@param NewBossBattleState EPalBossBattleState
function ABP_PalBossTowerBase_C:UpdateBossBattleState(NewBossBattleState) end
function ABP_PalBossTowerBase_C:OpenStartBattleCheckDialog() end
---@param bResult boolean
function ABP_PalBossTowerBase_C:BP_PalBossTowerBase_AutoGenFunc(bResult) end
---@param bResult boolean
ABP_PalBossTowerBase_C['On Close Start Battle Check Dialog'] = function(self, bResult) end
function ABP_PalBossTowerBase_C:ReceiveBeginPlay() end
---@param NewState EPalBossBattleState
function ABP_PalBossTowerBase_C:OnChangeBossBattleStateBP(NewState) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function ABP_PalBossTowerBase_C:Interact(Other, IndicatorType) end
function ABP_PalBossTowerBase_C:IntializeQuestManagerEvent() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTowerBase_C:OnCancelTriggerEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTowerBase_C:OnEntryWaitInfoTriggerEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalBossTowerBase_C:OnEntryWaitInfoTriggerBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalBossTowerBase_C:OnInteractableTriggerEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PalBossTowerBase_C:OnInteractableTriggerStartOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_PalBossTowerBase_C:ExecuteUbergraph_BP_PalBossTowerBase(EntryPoint) end


