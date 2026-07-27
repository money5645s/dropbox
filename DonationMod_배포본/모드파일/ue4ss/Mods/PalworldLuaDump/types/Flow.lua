---@meta

---@class AFlowLevelSequenceActor : ALevelSequenceActor
---@field ReplicatedLevelSequenceAsset ULevelSequence
local AFlowLevelSequenceActor = {}

function AFlowLevelSequenceActor:OnRep_ReplicatedLevelSequenceAsset() end


---@class AFlowWorldSettings : AWorldSettings
---@field FlowComponent UFlowComponent
local AFlowWorldSettings = {}



---@class FConnectedPin
---@field NodeGuid FGuid
---@field PinName FName
local FConnectedPin = {}



---@class FFlowAssetSaveData
---@field WorldName FString
---@field InstanceName FString
---@field AssetData TArray<uint8>
---@field NodeRecords TArray<FFlowNodeSaveData>
local FFlowAssetSaveData = {}



---@class FFlowComponentSaveData
---@field WorldName FString
---@field ActorInstanceName FString
---@field ComponentData TArray<uint8>
local FFlowComponentSaveData = {}



---@class FFlowInputPinHandle : FFlowPinHandle
local FFlowInputPinHandle = {}


---@class FFlowNodeSaveData
---@field NodeGuid FGuid
---@field NodeData TArray<uint8>
local FFlowNodeSaveData = {}



---@class FFlowOutputPinHandle : FFlowPinHandle
local FFlowOutputPinHandle = {}


---@class FFlowOwnerFunctionRef
---@field FunctionName FName
---@field Function UFunction
local FFlowOwnerFunctionRef = {}



---@class FFlowPin
---@field PinName FName
---@field PinFriendlyName FText
---@field PinToolTip FString
local FFlowPin = {}



---@class FFlowPinHandle
---@field PinName FName
local FFlowPinHandle = {}



---@class FFlowPinTrait
---@field bTraitAllowed boolean
local FFlowPinTrait = {}



---@class FMovieSceneFlowRepeaterTemplate : FMovieSceneFlowTemplateBase
---@field EventName FString
local FMovieSceneFlowRepeaterTemplate = {}



---@class FMovieSceneFlowTemplateBase : FMovieSceneEvalTemplate
---@field bFireEventsWhenForwards boolean
---@field bFireEventsWhenBackwards boolean
local FMovieSceneFlowTemplateBase = {}



---@class FMovieSceneFlowTriggerTemplate : FMovieSceneFlowTemplateBase
---@field EventTimes TArray<FFrameNumber>
---@field EventNames TArray<FString>
local FMovieSceneFlowTriggerTemplate = {}



---@class FNotifyTagReplication
---@field ActorTag FGameplayTag
---@field NotifyTag FGameplayTag
local FNotifyTagReplication = {}



---@class IFlowOwnerInterface : IInterface
local IFlowOwnerInterface = {}


---@class UFlowAsset : UObject
---@field AssetGuid FGuid
---@field bWorldBound boolean
---@field Nodes TMap<FGuid, UFlowNode>
---@field ActiveInstances TArray<UFlowAsset>
---@field TemplateAsset UFlowAsset
---@field CustomInputNodes TSet<UFlowNode_CustomInput>
---@field PreloadedNodes TSet<UFlowNode>
---@field ActiveNodes TArray<UFlowNode>
---@field RecordedNodes TArray<UFlowNode>
---@field ExpectedOwnerClass UClass
local UFlowAsset = {}

---@return AActor
function UFlowAsset:TryFindActorOwner() end
---@param SavedFlowInstances TArray<FFlowAssetSaveData>
---@return FFlowAssetSaveData
function UFlowAsset:SaveInstance(SavedFlowInstances) end
function UFlowAsset:OnSave() end
function UFlowAsset:OnLoad() end
---@param AssetRecord FFlowAssetSaveData
function UFlowAsset:LoadInstance(AssetRecord) end
---@return boolean
function UFlowAsset:IsBoundToWorld() end
---@return boolean
function UFlowAsset:IsActive() end
---@return TArray<UFlowNode>
function UFlowAsset:GetRecordedNodes() end
---@return UObject
function UFlowAsset:GetOwner() end
---@param FirstIteratedNode UFlowNode
---@param FlowNodeClass TSubclassOf<UFlowNode>
---@return TArray<UFlowNode>
function UFlowAsset:GetNodesInExecutionOrder(FirstIteratedNode, FlowNodeClass) end
---@return UFlowNode
function UFlowAsset:GetDefaultEntryNode() end
---@return TArray<UFlowNode>
function UFlowAsset:GetActiveNodes() end


---@class UFlowComponent : UActorComponent
---@field IdentityTags FGameplayTagContainer
---@field AddedIdentityTags FGameplayTagContainer
---@field RemovedIdentityTags FGameplayTagContainer
---@field OnIdentityTagsAdded FFlowComponentOnIdentityTagsAdded
---@field OnIdentityTagsRemoved FFlowComponentOnIdentityTagsRemoved
---@field RecentlySentNotifyTags FGameplayTagContainer
---@field NotifyTagsFromGraph FGameplayTagContainer
---@field ReceiveNotify FFlowComponentReceiveNotify
---@field NotifyTagsFromAnotherComponent TArray<FNotifyTagReplication>
---@field RootFlow UFlowAsset
---@field bAutoStartRootFlow boolean
---@field RootFlowMode EFlowNetMode
---@field bAllowMultipleInstances boolean
---@field SavedAssetInstanceName FString
local UFlowComponent = {}

function UFlowComponent:StartRootFlow() end
---@param SavedFlowInstances TArray<FFlowAssetSaveData>
function UFlowComponent:SaveRootFlow(SavedFlowInstances) end
---@return FFlowComponentSaveData
function UFlowComponent:SaveInstance() end
---@param Tags FGameplayTagContainer
---@param NetMode EFlowNetMode
function UFlowComponent:RemoveIdentityTags(Tags, NetMode) end
---@param Tag FGameplayTag
---@param NetMode EFlowNetMode
function UFlowComponent:RemoveIdentityTag(Tag, NetMode) end
function UFlowComponent:OnSave() end
function UFlowComponent:OnRep_SentNotifyTags() end
function UFlowComponent:OnRep_RemovedIdentityTags() end
function UFlowComponent:OnRep_NotifyTagsFromGraph() end
function UFlowComponent:OnRep_NotifyTagsFromAnotherComponent() end
function UFlowComponent:OnRep_AddedIdentityTags() end
function UFlowComponent:OnLoad() end
---@param NotifyTag FGameplayTag
---@param NetMode EFlowNetMode
function UFlowComponent:NotifyGraph(NotifyTag, NetMode) end
---@param ActorTag FGameplayTag
---@param NotifyTag FGameplayTag
---@param NetMode EFlowNetMode
function UFlowComponent:NotifyActor(ActorTag, NotifyTag, NetMode) end
---@param Message FString
---@param OnScreenMessageType EFlowOnScreenMessageType
function UFlowComponent:LogError(Message, OnScreenMessageType) end
function UFlowComponent:LoadRootFlow() end
---@return boolean
function UFlowComponent:LoadInstance() end
---@param Owner UObject
---@return TSet<UFlowAsset>
function UFlowComponent:GetRootInstances(Owner) end
---@return UFlowAsset
function UFlowComponent:GetRootFlowInstance() end
---@param TemplateAsset UFlowAsset
---@param FinishPolicy EFlowFinishPolicy
function UFlowComponent:FinishRootFlow(TemplateAsset, FinishPolicy) end
---@param NotifyTags FGameplayTagContainer
---@param NetMode EFlowNetMode
function UFlowComponent:BulkNotifyGraph(NotifyTags, NetMode) end
---@param RootFlowInstance UFlowAsset
---@param EventName FName
function UFlowComponent:BP_OnTriggerRootFlowOutputEvent(RootFlowInstance, EventName) end
---@param Tags FGameplayTagContainer
---@param NetMode EFlowNetMode
function UFlowComponent:AddIdentityTags(Tags, NetMode) end
---@param Tag FGameplayTag
---@param NetMode EFlowNetMode
function UFlowComponent:AddIdentityTag(Tag, NetMode) end


---@class UFlowLevelSequencePlayer : ULevelSequencePlayer
---@field FlowEventReceiver UFlowNode
local UFlowLevelSequencePlayer = {}



---@class UFlowNode : UObject
---@field GraphNode UEdGraphNode
---@field NodeGuid FGuid
---@field AllowedSignalModes TArray<EFlowSignalMode>
---@field SignalMode EFlowSignalMode
---@field InputPins TArray<FFlowPin>
---@field OutputPins TArray<FFlowPin>
---@field Connections TMap<FName, FConnectedPin>
---@field ActivationState EFlowNodeState
local UFlowNode = {}

---@param Pin FFlowOutputPinHandle
---@param bFinish boolean
---@param ActivationType EFlowPinActivationType
function UFlowNode:TriggerOutputPin(Pin, bFinish, ActivationType) end
---@param PinName FName
---@param bFinish boolean
---@param ActivationType EFlowPinActivationType
function UFlowNode:TriggerOutput(PinName, bFinish, ActivationType) end
---@param bFinish boolean
function UFlowNode:TriggerFirstOutput(bFinish) end
---@param NewGuid FGuid
function UFlowNode:SetGuid(NewGuid) end
---@param NodeRecord FFlowNodeSaveData
function UFlowNode:SaveInstance(NodeRecord) end
function UFlowNode:OnSave() end
function UFlowNode:OnPassThrough() end
function UFlowNode:OnLoad() end
---@param Message FString
function UFlowNode:LogWarning(Message) end
---@param Message FString
function UFlowNode:LogNote(Message) end
---@param Message FString
---@param OnScreenMessageType EFlowOnScreenMessageType
function UFlowNode:LogError(Message, OnScreenMessageType) end
---@param NodeRecord FFlowNodeSaveData
function UFlowNode:LoadInstance(NodeRecord) end
function UFlowNode:K2_PreloadContent() end
function UFlowNode:K2_OnActivate() end
function UFlowNode:K2_InitializeInstance() end
---@return FString
function UFlowNode:K2_GetStatusString() end
---@param OutColor FLinearColor
---@return boolean
function UFlowNode:K2_GetStatusBackgroundColor(OutColor) end
---@return FString
function UFlowNode:K2_GetNodeDescription() end
---@return UObject
function UFlowNode:K2_GetAssetToEdit() end
---@return FString
function UFlowNode:K2_GetAssetPath() end
---@return AActor
function UFlowNode:K2_GetActorToFocus() end
function UFlowNode:K2_ForceFinishNode() end
function UFlowNode:K2_FlushContent() end
---@param PinName FName
function UFlowNode:K2_ExecuteInput(PinName) end
function UFlowNode:K2_DeinitializeInstance() end
function UFlowNode:K2_Cleanup() end
---@return boolean
function UFlowNode:K2_CanUserAddOutput() end
---@return boolean
function UFlowNode:K2_CanUserAddInput() end
---@param PinName FName
---@return boolean
function UFlowNode:IsOutputConnected(PinName) end
---@param PinName FName
---@return boolean
function UFlowNode:IsInputConnected(PinName) end
---@param Value float
---@return FString
function UFlowNode:GetProgressAsString(Value) end
---@return TArray<FName>
function UFlowNode:GetOutputNames() end
---@param Tags FGameplayTagContainer
---@return FString
function UFlowNode:GetNotifyTagsDescription(Tags) end
---@return TArray<FName>
function UFlowNode:GetInputNames() end
---@param Tags FGameplayTagContainer
---@return FString
function UFlowNode:GetIdentityTagsDescription(Tags) end
---@param Tag FGameplayTag
---@return FString
function UFlowNode:GetIdentityTagDescription(Tag) end
---@return FGuid
function UFlowNode:GetGuid() end
---@return UFlowSubsystem
function UFlowNode:GetFlowSubsystem() end
---@return UFlowAsset
function UFlowNode:GetFlowAsset() end
---@return TSet<UFlowNode>
function UFlowNode:GetConnectedNodes() end
---@param Class UClass
---@return FString
function UFlowNode:GetClassDescription(Class) end
function UFlowNode:Finish() end


---@class UFlowNodeBlueprint : UBlueprint
local UFlowNodeBlueprint = {}


---@class UFlowNode_CallOwnerFunction : UFlowNode
---@field FunctionRef FFlowOwnerFunctionRef
---@field Params UFlowOwnerFunctionParams
local UFlowNode_CallOwnerFunction = {}



---@class UFlowNode_Checkpoint : UFlowNode
local UFlowNode_Checkpoint = {}


---@class UFlowNode_ComponentObserver : UFlowNode
---@field IdentityTags FGameplayTagContainer
---@field IdentityMatchType EFlowTagContainerMatchType
---@field SuccessLimit int32
---@field SuccessCount int32
local UFlowNode_ComponentObserver = {}

function UFlowNode_ComponentObserver:OnEventReceived() end
---@param Component UFlowComponent
function UFlowNode_ComponentObserver:OnComponentUnregistered(Component) end
---@param Component UFlowComponent
---@param RemovedTags FGameplayTagContainer
function UFlowNode_ComponentObserver:OnComponentTagRemoved(Component, RemovedTags) end
---@param Component UFlowComponent
---@param AddedTags FGameplayTagContainer
function UFlowNode_ComponentObserver:OnComponentTagAdded(Component, AddedTags) end
---@param Component UFlowComponent
function UFlowNode_ComponentObserver:OnComponentRegistered(Component) end


---@class UFlowNode_Counter : UFlowNode
---@field Goal int32
---@field CurrentSum int32
local UFlowNode_Counter = {}



---@class UFlowNode_CustomEventBase : UFlowNode
---@field EventName FName
local UFlowNode_CustomEventBase = {}



---@class UFlowNode_CustomInput : UFlowNode_CustomEventBase
local UFlowNode_CustomInput = {}


---@class UFlowNode_CustomOutput : UFlowNode_CustomEventBase
local UFlowNode_CustomOutput = {}


---@class UFlowNode_ExecutionMultiGate : UFlowNode
---@field bRandom boolean
---@field bLoop boolean
---@field StartIndex int32
---@field NextOutput int32
---@field Completed TArray<boolean>
local UFlowNode_ExecutionMultiGate = {}



---@class UFlowNode_ExecutionSequence : UFlowNode
---@field bSavePinExecutionState boolean
---@field ExecutedConnections TSet<FGuid>
local UFlowNode_ExecutionSequence = {}



---@class UFlowNode_Finish : UFlowNode
local UFlowNode_Finish = {}


---@class UFlowNode_Log : UFlowNode
---@field Message FString
---@field Verbosity EFlowLogVerbosity
---@field bPrintToScreen boolean
---@field Duration float
---@field TextColor FColor
local UFlowNode_Log = {}



---@class UFlowNode_LogicalAND : UFlowNode
---@field ExecutedInputNames TSet<FName>
local UFlowNode_LogicalAND = {}



---@class UFlowNode_LogicalOR : UFlowNode
---@field bEnabled boolean
---@field ExecutionLimit int32
---@field ExecutionCount int32
local UFlowNode_LogicalOR = {}



---@class UFlowNode_NotifyActor : UFlowNode
---@field IdentityTags FGameplayTagContainer
---@field MatchType EGameplayContainerMatchType
---@field bExactMatch boolean
---@field NotifyTags FGameplayTagContainer
---@field NetMode EFlowNetMode
local UFlowNode_NotifyActor = {}



---@class UFlowNode_OnActorRegistered : UFlowNode_ComponentObserver
local UFlowNode_OnActorRegistered = {}


---@class UFlowNode_OnActorUnregistered : UFlowNode_ComponentObserver
local UFlowNode_OnActorUnregistered = {}


---@class UFlowNode_OnNotifyFromActor : UFlowNode_ComponentObserver
---@field NotifyTags FGameplayTagContainer
---@field bRetroactive boolean
local UFlowNode_OnNotifyFromActor = {}



---@class UFlowNode_PlayLevelSequence : UFlowNode
---@field Sequence TSoftObjectPtr<ULevelSequence>
---@field PlaybackSettings FMovieSceneSequencePlaybackSettings
---@field bPlayReverse boolean
---@field CameraSettings FLevelSequenceCameraSettings
---@field bUseGraphOwnerAsTransformOrigin boolean
---@field bReplicates boolean
---@field bAlwaysRelevant boolean
---@field bApplyOwnerTimeDilation boolean
---@field LoadedSequence ULevelSequence
---@field SequencePlayer UFlowLevelSequencePlayer
---@field StartTime float
---@field ElapsedTime float
---@field TimeDilation float
local UFlowNode_PlayLevelSequence = {}

function UFlowNode_PlayLevelSequence:OnPlaybackFinished() end


---@class UFlowNode_Reroute : UFlowNode
local UFlowNode_Reroute = {}


---@class UFlowNode_Start : UFlowNode
local UFlowNode_Start = {}


---@class UFlowNode_SubGraph : UFlowNode
---@field Asset TSoftObjectPtr<UFlowAsset>
---@field bCanInstanceIdenticalAsset boolean
---@field SavedAssetInstanceName FString
local UFlowNode_SubGraph = {}



---@class UFlowNode_Timer : UFlowNode
---@field CompletionTime float
---@field StepTime float
---@field SumOfSteps float
---@field RemainingCompletionTime float
---@field RemainingStepTime float
local UFlowNode_Timer = {}

function UFlowNode_Timer:OnStep() end
function UFlowNode_Timer:OnCompletion() end


---@class UFlowOwnerFunctionParams : UObject
---@field SourceNode UFlowNode_CallOwnerFunction
---@field ExecutedInputPinName FName
local UFlowOwnerFunctionParams = {}

---@param OutputName FName
---@return boolean
function UFlowOwnerFunctionParams:ShouldFinishForOutputName(OutputName) end
function UFlowOwnerFunctionParams:BP_PreExecute() end
function UFlowOwnerFunctionParams:BP_PostExecute() end
---@return TArray<FName>
function UFlowOwnerFunctionParams:BP_GetOutputNames() end
---@return TArray<FName>
function UFlowOwnerFunctionParams:BP_GetInputNames() end


---@class UFlowSaveGame : USaveGame
---@field SaveSlotName FString
---@field FlowComponents TArray<FFlowComponentSaveData>
---@field FlowInstances TArray<FFlowAssetSaveData>
local UFlowSaveGame = {}



---@class UFlowSettings : UDeveloperSettings
---@field bCreateFlowSubsystemOnClients boolean
---@field bWarnAboutMissingIdentityTags boolean
---@field bLogOnSignalDisabled boolean
---@field bLogOnSignalPassthrough boolean
---@field bUseAdaptiveNodeTitles boolean
---@field DefaultExpectedOwnerClass FSoftClassPath
local UFlowSettings = {}



---@class UFlowSubsystem : UGameInstanceSubsystem
---@field InstancedTemplates TArray<UFlowAsset>
---@field RootInstances TMap<UFlowAsset, TWeakObjectPtr<UObject>>
---@field InstancedSubFlows TMap<UFlowNode_SubGraph, UFlowAsset>
---@field LoadedSaveGame UFlowSaveGame
---@field OnSaveGame FFlowSubsystemOnSaveGame
---@field OnComponentRegistered FFlowSubsystemOnComponentRegistered
---@field OnComponentTagAdded FFlowSubsystemOnComponentTagAdded
---@field OnComponentUnregistered FFlowSubsystemOnComponentUnregistered
---@field OnComponentTagRemoved FFlowSubsystemOnComponentTagRemoved
local UFlowSubsystem = {}

---@param Owner UObject
---@param FlowAsset UFlowAsset
---@param bAllowMultipleInstances boolean
function UFlowSubsystem:StartRootFlow(Owner, FlowAsset, bAllowMultipleInstances) end
---@param SaveGame UFlowSaveGame
function UFlowSubsystem:OnGameSaved(SaveGame) end
---@param SaveGame UFlowSaveGame
function UFlowSubsystem:OnGameLoaded(SaveGame) end
---@param SubGraphNode UFlowNode_SubGraph
---@param SavedAssetInstanceName FString
function UFlowSubsystem:LoadSubFlow(SubGraphNode, SavedAssetInstanceName) end
---@param Owner UObject
---@param FlowAsset UFlowAsset
---@param SavedAssetInstanceName FString
function UFlowSubsystem:LoadRootFlow(Owner, FlowAsset, SavedAssetInstanceName) end
---@param Owner UObject
---@return TSet<UFlowAsset>
function UFlowSubsystem:GetRootInstancesByOwner(Owner) end
---@return TMap<UObject, UFlowAsset>
function UFlowSubsystem:GetRootInstances() end
---@param Owner UObject
---@return UFlowAsset
function UFlowSubsystem:GetRootFlow(Owner) end
---@return UFlowSaveGame
function UFlowSubsystem:GetLoadedSaveGame() end
---@return TMap<UFlowNode_SubGraph, UFlowAsset>
function UFlowSubsystem:GetInstancedSubFlows() end
---@param Tags FGameplayTagContainer
---@param MatchType EGameplayContainerMatchType
---@param ComponentClass TSubclassOf<UFlowComponent>
---@param bExactMatch boolean
---@return TSet<UFlowComponent>
function UFlowSubsystem:GetFlowComponentsByTags(Tags, MatchType, ComponentClass, bExactMatch) end
---@param Tag FGameplayTag
---@param ComponentClass TSubclassOf<UFlowComponent>
---@param bExactMatch boolean
---@return TSet<UFlowComponent>
function UFlowSubsystem:GetFlowComponentsByTag(Tag, ComponentClass, bExactMatch) end
---@param Tags FGameplayTagContainer
---@param MatchType EGameplayContainerMatchType
---@param actorClass TSubclassOf<AActor>
---@param bExactMatch boolean
---@return TSet<AActor>
function UFlowSubsystem:GetFlowActorsByTags(Tags, MatchType, actorClass, bExactMatch) end
---@param Tag FGameplayTag
---@param actorClass TSubclassOf<AActor>
---@param bExactMatch boolean
---@return TSet<AActor>
function UFlowSubsystem:GetFlowActorsByTag(Tag, actorClass, bExactMatch) end
---@param Tags FGameplayTagContainer
---@param MatchType EGameplayContainerMatchType
---@param actorClass TSubclassOf<AActor>
---@param bExactMatch boolean
---@return TMap<AActor, UFlowComponent>
function UFlowSubsystem:GetFlowActorsAndComponentsByTags(Tags, MatchType, actorClass, bExactMatch) end
---@param Tag FGameplayTag
---@param actorClass TSubclassOf<AActor>
---@param bExactMatch boolean
---@return TMap<AActor, UFlowComponent>
function UFlowSubsystem:GetFlowActorsAndComponentsByTag(Tag, actorClass, bExactMatch) end
---@param Owner UObject
---@param TemplateAsset UFlowAsset
---@param FinishPolicy EFlowFinishPolicy
function UFlowSubsystem:FinishRootFlow(Owner, TemplateAsset, FinishPolicy) end
---@param Owner UObject
---@param FinishPolicy EFlowFinishPolicy
function UFlowSubsystem:FinishAllRootFlows(Owner, FinishPolicy) end
function UFlowSubsystem:AbortActiveFlows() end


---@class UMovieSceneFlowRepeaterSection : UMovieSceneFlowSectionBase
---@field EventName FString
local UMovieSceneFlowRepeaterSection = {}



---@class UMovieSceneFlowSectionBase : UMovieSceneSection
local UMovieSceneFlowSectionBase = {}


---@class UMovieSceneFlowTrack : UMovieSceneNameableTrack
---@field bFireEventsWhenForwards boolean
---@field bFireEventsWhenBackwards boolean
---@field EventPosition EFireEventsAtPosition
---@field Sections TArray<UMovieSceneSection>
local UMovieSceneFlowTrack = {}



---@class UMovieSceneFlowTriggerSection : UMovieSceneFlowSectionBase
---@field StringChannel FMovieSceneStringChannel
local UMovieSceneFlowTriggerSection = {}



