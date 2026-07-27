---@meta

---@class UStreamlineLibraryReflex : UBlueprintFunctionLibrary
local UStreamlineLibraryReflex = {}

---@param Mode EStreamlineReflexMode
function UStreamlineLibraryReflex:SetReflexMode(Mode) end
---@return EStreamlineFeatureSupport
function UStreamlineLibraryReflex:QueryReflexSupport() end
---@return boolean
function UStreamlineLibraryReflex:IsReflexSupported() end
---@param ReflexMode EStreamlineReflexMode
---@return boolean
function UStreamlineLibraryReflex:IsReflexModeSupported(ReflexMode) end
---@return TArray<EStreamlineReflexMode>
function UStreamlineLibraryReflex:GetSupportedReflexModes() end
---@return float
function UStreamlineLibraryReflex:GetRenderLatencyInMs() end
---@return EStreamlineReflexMode
function UStreamlineLibraryReflex:GetReflexMode() end
---@return float
function UStreamlineLibraryReflex:GetGameToRenderLatencyInMs() end
---@return float
function UStreamlineLibraryReflex:GetGameLatencyInMs() end
---@return EStreamlineReflexMode
function UStreamlineLibraryReflex:GetDefaultReflexMode() end


