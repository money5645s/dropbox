---@meta

---@class ABP_TalkableLevelObjectBase_Modify_C : APalLevelObject_Talkable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field CharacterMesh UPalSkeletalMeshComponent
---@field PalLookAt UPalLookAtComponent
---@field BP_PalNPCTalkFlowComponent UBP_PalNPCTalkFlowComponent_C
---@field DefaultSceneRoot USceneComponent
---@field IdleAnimation UAnimMontage
---@field QuestManager UPalQuestManager
---@field DefaultVisibility boolean
---@field IsTurnWhenTalkStart boolean
---@field VisibilityCondition TArray<FF_Pal_TalkableLevelObjectVisibilityCondition>
---@field OnHiddenAndDisableCollision FBP_TalkableLevelObjectBase_Modify_COnHiddenAndDisableCollision
---@field IsEnableTickTurn boolean
---@field IsEnableLookAtBeforeTalk boolean
local ABP_TalkableLevelObjectBase_Modify_C = {}

---@param OnBeginPlay boolean
---@param Visibility boolean
function ABP_TalkableLevelObjectBase_Modify_C:UpdateVisibility(OnBeginPlay, Visibility) end
---@param InputPin boolean
function ABP_TalkableLevelObjectBase_Modify_C:SetHiddenAndDisableCollision(InputPin) end
---@param QuestBlock TSubclassOf<UPalQuestBlock>
---@param QuestId FName
---@param QuestManager UPalQuestManager
---@return boolean
function ABP_TalkableLevelObjectBase_Modify_C:IsBlockInProgress(QuestBlock, QuestId, QuestManager) end
---@return boolean
function ABP_TalkableLevelObjectBase_Modify_C:CanTalk() end
---@param NotifyName FName
function ABP_TalkableLevelObjectBase_Modify_C:OnNotifyEnd_4EDD31BC41D3E5422416BCBED6D49E3A(NotifyName) end
---@param NotifyName FName
function ABP_TalkableLevelObjectBase_Modify_C:OnNotifyBegin_4EDD31BC41D3E5422416BCBED6D49E3A(NotifyName) end
---@param NotifyName FName
function ABP_TalkableLevelObjectBase_Modify_C:OnInterrupted_4EDD31BC41D3E5422416BCBED6D49E3A(NotifyName) end
---@param NotifyName FName
function ABP_TalkableLevelObjectBase_Modify_C:OnBlendOut_4EDD31BC41D3E5422416BCBED6D49E3A(NotifyName) end
---@param NotifyName FName
function ABP_TalkableLevelObjectBase_Modify_C:OnCompleted_4EDD31BC41D3E5422416BCBED6D49E3A(NotifyName) end
---@param SelfComponent UPalNPCTalkFlowComponent
function ABP_TalkableLevelObjectBase_Modify_C:BndEvt__BP_TalkableLevelObjectBase_BP_PalNPCTalkFlowComponent_K2Node_ComponentBoundEvent_0_OnPreStartFlowDelegate__DelegateSignature(SelfComponent) end
---@param SelfComponent UPalNPCTalkFlowComponent
function ABP_TalkableLevelObjectBase_Modify_C:BndEvt__BP_TalkableLevelObjectBase_BP_PalNPCTalkFlowComponent_K2Node_ComponentBoundEvent_1_OnEndTalkFlowDelegate__DelegateSignature(SelfComponent) end
---@param PlayerState APalPlayerState
function ABP_TalkableLevelObjectBase_Modify_C:OnCompleteSyncPlayer_BP(PlayerState) end
function ABP_TalkableLevelObjectBase_Modify_C:ReceiveBeginPlay() end
---@param QuestManager UPalQuestManager
function ABP_TalkableLevelObjectBase_Modify_C:OnCreatedLocalPlayerState(QuestManager) end
function ABP_TalkableLevelObjectBase_Modify_C:WaitCompletedLocalPlayerState() end
function ABP_TalkableLevelObjectBase_Modify_C:OnSetHiddenAndDisableCollision() end
---@param QuestManager UPalQuestManager
function ABP_TalkableLevelObjectBase_Modify_C:OnCreatedQuestManager(QuestManager) end
---@param QuestId FName
function ABP_TalkableLevelObjectBase_Modify_C:OnQuestStateChanged(QuestId) end
---@param Visibility boolean
function ABP_TalkableLevelObjectBase_Modify_C:WaitUntilPlayerLeaves(Visibility) end
ABP_TalkableLevelObjectBase_Modify_C['カスタムイベント'] = function(self, ...) end
---@param DeltaSeconds float
function ABP_TalkableLevelObjectBase_Modify_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_TalkableLevelObjectBase_Modify_C:ExecuteUbergraph_BP_TalkableLevelObjectBase_Modify(EntryPoint) end
function ABP_TalkableLevelObjectBase_Modify_C:OnHiddenAndDisableCollision__DelegateSignature() end


