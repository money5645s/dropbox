---@meta

---@class FPalModInfoStruct
---@field ModName FString
---@field PackageName FString
---@field Author FString
---@field Description FString
---@field Thumbnail FString
---@field BasePath FString
---@field Version FString
---@field bDebugMode boolean
---@field MinRevision int32
---@field Dependencies TArray<FString>
---@field InstallRule TArray<FPalModInstallRuleStruct>
---@field bIsActive boolean
---@field bInstalled boolean
---@field bIsValid boolean
local FPalModInfoStruct = {}



---@class FPalModInstallManifest
---@field WorkshopId int64
---@field LastWorkshopUpdateTimeUtc FDateTime
---@field LastInstallTimeUtc FDateTime
---@field Files TArray<FString>
---@field Dirs TArray<FString>
local FPalModInstallManifest = {}



---@class FPalModInstallRuleStruct
---@field Type EPalModInstallType
---@field IsServer boolean
---@field Targets TArray<FString>
local FPalModInstallRuleStruct = {}



---@class FPalSteamSubscribedItemInfo
---@field WorkshopId int64
---@field InstallFolder FString
---@field LastUpdateTimeUtc FDateTime
---@field bIsValid boolean
local FPalSteamSubscribedItemInfo = {}



---@class UPalModLoaderLibrary : UBlueprintFunctionLibrary
local UPalModLoaderLibrary = {}

function UPalModLoaderLibrary:SetNeedRestart() end
---@param bEnable boolean
function UPalModLoaderLibrary:SetGlobalEnableMod(bEnable) end
---@param InModList TArray<FString>
function UPalModLoaderLibrary:SetActiveModList(InModList) end
---@param bSafeMode boolean
function UPalModLoaderLibrary:RestartGame(bSafeMode) end
function UPalModLoaderLibrary:OpenWorkshopPage() end
---@return boolean
function UPalModLoaderLibrary:IsNeedShowErrorOnNextStart() end
---@return boolean
function UPalModLoaderLibrary:IsNeedRestart() end
---@return boolean
function UPalModLoaderLibrary:IsGlobalEnableMod() end
---@return TArray<FPalModInfoStruct>
function UPalModLoaderLibrary:GetWorkshopModList() end
---@param InPackageName FString
---@return FPalModInfoStruct
function UPalModLoaderLibrary:GetWorkshopMod(InPackageName) end
---@return TArray<FString>
function UPalModLoaderLibrary:GetActiveModList() end
---@param InModInfo FPalModInfoStruct
function UPalModLoaderLibrary:DeleteMod(InModInfo) end
---@param InModInfo FPalModInfoStruct
function UPalModLoaderLibrary:DeactivateMod(InModInfo) end
---@param InModInfo FPalModInfoStruct
function UPalModLoaderLibrary:ActivateMod(InModInfo) end


