---@meta

---@class FDataRegistrySourceToAdd
---@field RegistryToAddTo FName
---@field AssetPriority int32
---@field bClientSource boolean
---@field bServerSource boolean
---@field DataTableToAdd TSoftObjectPtr<UDataTable>
---@field CurveTableToAdd TSoftObjectPtr<UCurveTable>
local FDataRegistrySourceToAdd = {}



---@class FGameFeatureComponentEntry
---@field actorClass TSoftClassPtr<AActor>
---@field ComponentClass TSoftClassPtr<UActorComponent>
---@field bClientComponent boolean
---@field bServerComponent boolean
local FGameFeatureComponentEntry = {}



---@class FGameFeaturePluginIdentifier
local FGameFeaturePluginIdentifier = {}


---@class FGameFeaturePluginStateMachineProperties
---@field GameFeatureData UGameFeatureData
local FGameFeaturePluginStateMachineProperties = {}



---@class FInstallBundlePluginProtocolMetaData
local FInstallBundlePluginProtocolMetaData = {}


---@class IGameFeatureStateChangeObserver : IInterface
local IGameFeatureStateChangeObserver = {}


---@class UDefaultGameFeaturesProjectPolicies : UGameFeaturesProjectPolicies
local UDefaultGameFeaturesProjectPolicies = {}


---@class UGameFeatureAction : UObject
local UGameFeatureAction = {}


---@class UGameFeatureAction_AddCheats : UGameFeatureAction
---@field CheatManagers TArray<TSoftClassPtr<UCheatManagerExtension>>
---@field bLoadCheatManagersAsync boolean
---@field SpawnedCheatManagers TArray<TWeakObjectPtr<UCheatManagerExtension>>
local UGameFeatureAction_AddCheats = {}



---@class UGameFeatureAction_AddComponents : UGameFeatureAction
---@field ComponentList TArray<FGameFeatureComponentEntry>
local UGameFeatureAction_AddComponents = {}



---@class UGameFeatureAction_AddWPContent : UGameFeatureAction
---@field ContentBundleDescriptor UContentBundleDescriptor
local UGameFeatureAction_AddWPContent = {}



---@class UGameFeatureAction_DataRegistry : UGameFeatureAction
---@field RegistriesToAdd TArray<TSoftObjectPtr<UDataRegistry>>
---@field bPreloadInEditor boolean
local UGameFeatureAction_DataRegistry = {}



---@class UGameFeatureAction_DataRegistrySource : UGameFeatureAction
---@field SourcesToAdd TArray<FDataRegistrySourceToAdd>
---@field bPreloadInEditor boolean
local UGameFeatureAction_DataRegistrySource = {}



---@class UGameFeatureData : UPrimaryDataAsset
---@field Actions TArray<UGameFeatureAction>
---@field PrimaryAssetTypesToScan TArray<FPrimaryAssetTypeInfo>
local UGameFeatureData = {}



---@class UGameFeaturePluginStateMachine : UObject
---@field StateProperties FGameFeaturePluginStateMachineProperties
local UGameFeaturePluginStateMachine = {}



---@class UGameFeaturesProjectPolicies : UObject
local UGameFeaturesProjectPolicies = {}


---@class UGameFeaturesSubsystem : UEngineSubsystem
---@field GameFeaturePluginStateMachines TMap<FGameFeaturePluginIdentifier, UGameFeaturePluginStateMachine>
---@field TerminalGameFeaturePluginStateMachines TArray<UGameFeaturePluginStateMachine>
---@field Observers TArray<UObject>
---@field GameSpecificPolicies UGameFeaturesProjectPolicies
local UGameFeaturesSubsystem = {}



---@class UGameFeaturesSubsystemSettings : UDeveloperSettings
---@field GameFeaturesManagerClassName FSoftClassPath
---@field DisabledPlugins TArray<FString>
---@field AdditionalPluginMetadataKeys TArray<FString>
local UGameFeaturesSubsystemSettings = {}



