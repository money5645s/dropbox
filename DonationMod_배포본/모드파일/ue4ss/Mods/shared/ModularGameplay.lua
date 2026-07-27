---@meta

---@class FActorInitStateChangedParams
---@field OwningActor AActor
---@field FeatureName FName
---@field Implementer UObject
---@field FeatureState FGameplayTag
local FActorInitStateChangedParams = {}



---@class IGameFrameworkInitStateInterface : IInterface
local IGameFrameworkInitStateInterface = {}

---@param Delegate FUnregisterInitStateDelegateDelegate
---@return boolean
function IGameFrameworkInitStateInterface:UnregisterInitStateDelegate(Delegate) end
---@param RequiredState FGameplayTag
---@param Delegate FRegisterAndCallForInitStateChangeDelegate
---@param bCallImmediately boolean
---@return boolean
function IGameFrameworkInitStateInterface:RegisterAndCallForInitStateChange(RequiredState, Delegate, bCallImmediately) end
---@param DesiredState FGameplayTag
---@return boolean
function IGameFrameworkInitStateInterface:HasReachedInitState(DesiredState) end
---@return FGameplayTag
function IGameFrameworkInitStateInterface:GetInitState() end
---@return FName
function IGameFrameworkInitStateInterface:GetFeatureName() end


---@class UControllerComponent : UGameFrameworkComponent
local UControllerComponent = {}


---@class UGameFrameworkComponent : UActorComponent
local UGameFrameworkComponent = {}


---@class UGameFrameworkComponentManager : UGameInstanceSubsystem
local UGameFrameworkComponentManager = {}

---@param actorClass TSoftClassPtr<AActor>
---@param DelegateToRemove FUnregisterClassInitStateDelegateDelegateToRemove
---@return boolean
function UGameFrameworkComponentManager:UnregisterClassInitStateDelegate(actorClass, DelegateToRemove) end
---@param Actor AActor
---@param DelegateToRemove FUnregisterActorInitStateDelegateDelegateToRemove
---@return boolean
function UGameFrameworkComponentManager:UnregisterActorInitStateDelegate(Actor, DelegateToRemove) end
---@param Receiver AActor
---@param EventName FName
---@param bOnlyInGameWorlds boolean
function UGameFrameworkComponentManager:SendExtensionEvent(Receiver, EventName, bOnlyInGameWorlds) end
---@param Receiver AActor
function UGameFrameworkComponentManager:RemoveReceiver(Receiver) end
---@param actorClass TSoftClassPtr<AActor>
---@param FeatureName FName
---@param RequiredState FGameplayTag
---@param Delegate FRegisterAndCallForClassInitStateDelegate
---@param bCallImmediately boolean
---@return boolean
function UGameFrameworkComponentManager:RegisterAndCallForClassInitState(actorClass, FeatureName, RequiredState, Delegate, bCallImmediately) end
---@param Actor AActor
---@param FeatureName FName
---@param RequiredState FGameplayTag
---@param Delegate FRegisterAndCallForActorInitStateDelegate
---@param bCallImmediately boolean
---@return boolean
function UGameFrameworkComponentManager:RegisterAndCallForActorInitState(Actor, FeatureName, RequiredState, Delegate, bCallImmediately) end
---@param Receiver AActor
---@param bAddOnlyInGameWorlds boolean
function UGameFrameworkComponentManager:AddReceiver(Receiver, bAddOnlyInGameWorlds) end


---@class UGameStateComponent : UGameFrameworkComponent
local UGameStateComponent = {}


---@class UPawnComponent : UGameFrameworkComponent
local UPawnComponent = {}


---@class UPlayerStateComponent : UGameFrameworkComponent
local UPlayerStateComponent = {}


