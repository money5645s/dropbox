---@meta

---@class UStreamlineLibraryDeepDVC : UBlueprintFunctionLibrary
local UStreamlineLibraryDeepDVC = {}

---@param Intensity float
function UStreamlineLibraryDeepDVC:SetDeepDVCSaturationBoost(Intensity) end
---@param DeepDVCMode EStreamlineDeepDVCMode
function UStreamlineLibraryDeepDVC:SetDeepDVCMode(DeepDVCMode) end
---@param Intensity float
function UStreamlineLibraryDeepDVC:SetDeepDVCIntensity(Intensity) end
---@return EStreamlineFeatureSupport
function UStreamlineLibraryDeepDVC:QueryDeepDVCSupport() end
---@return boolean
function UStreamlineLibraryDeepDVC:IsDeepDVCSupported() end
---@param DeepDVCMode EStreamlineDeepDVCMode
---@return boolean
function UStreamlineLibraryDeepDVC:IsDeepDVCModeSupported(DeepDVCMode) end
---@return TArray<EStreamlineDeepDVCMode>
function UStreamlineLibraryDeepDVC:GetSupportedDeepDVCModes() end
---@return EStreamlineDeepDVCMode
function UStreamlineLibraryDeepDVC:GetDefaultDeepDVCMode() end
---@return float
function UStreamlineLibraryDeepDVC:GetDeepDVCSaturationBoost() end
---@return EStreamlineDeepDVCMode
function UStreamlineLibraryDeepDVC:GetDeepDVCMode() end
---@return float
function UStreamlineLibraryDeepDVC:GetDeepDVCIntensity() end


