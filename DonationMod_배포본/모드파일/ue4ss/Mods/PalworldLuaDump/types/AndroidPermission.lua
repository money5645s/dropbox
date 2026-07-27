---@meta

---@class UAndroidPermissionCallbackProxy : UObject
---@field OnPermissionsGrantedDynamicDelegate FAndroidPermissionCallbackProxyOnPermissionsGrantedDynamicDelegate
local UAndroidPermissionCallbackProxy = {}



---@class UAndroidPermissionFunctionLibrary : UBlueprintFunctionLibrary
local UAndroidPermissionFunctionLibrary = {}

---@param Permission FString
---@return boolean
function UAndroidPermissionFunctionLibrary:CheckPermission(Permission) end
---@param Permissions TArray<FString>
---@return UAndroidPermissionCallbackProxy
function UAndroidPermissionFunctionLibrary:AcquirePermissions(Permissions) end


