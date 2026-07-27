---@meta

---@class FEngineServiceAuthDeny
---@field Username FString
---@field UserToDeny FString
local FEngineServiceAuthDeny = {}



---@class FEngineServiceAuthGrant
---@field Username FString
---@field UserToGrant FString
local FEngineServiceAuthGrant = {}



---@class FEngineServiceExecuteCommand
---@field Command FString
---@field Username FString
local FEngineServiceExecuteCommand = {}



---@class FEngineServiceNotification
---@field Text FString
---@field TimeSeconds double
local FEngineServiceNotification = {}



---@class FEngineServicePing
local FEngineServicePing = {}


---@class FEngineServicePong
---@field CurrentLevel FString
---@field EngineVersion int32
---@field HasBegunPlay boolean
---@field InstanceId FGuid
---@field InstanceType FString
---@field SessionId FGuid
---@field WorldTimeSeconds float
local FEngineServicePong = {}



---@class FEngineServiceTerminate
---@field Username FString
local FEngineServiceTerminate = {}



