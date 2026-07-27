---@meta

---@class FStreamlineFeatureRequirements
---@field Support EStreamlineFeatureSupport
---@field Requirements EStreamlineFeatureRequirementsFlags
---@field RequiredOperatingSystemVersion FStreamlineVersion
---@field DetectedOperatingSystemVersion FStreamlineVersion
---@field RequiredDriverVersion FStreamlineVersion
---@field DetectedDriverVersion FStreamlineVersion
local FStreamlineFeatureRequirements = {}



---@class FStreamlineVersion
---@field Major int32
---@field Minor int32
---@field Build int32
local FStreamlineVersion = {}



---@class UStreamlineLibrary : UBlueprintFunctionLibrary
local UStreamlineLibrary = {}

---@param Feature EStreamlineFeature
---@return EStreamlineFeatureSupport
function UStreamlineLibrary:QueryStreamlineFeatureSupport(Feature) end
---@param Feature EStreamlineFeature
---@return boolean
function UStreamlineLibrary:IsStreamlineFeatureSupported(Feature) end
---@param Feature EStreamlineFeature
---@return FStreamlineFeatureRequirements
function UStreamlineLibrary:GetStreamlineFeatureInformation(Feature) end
---@param Requirements EStreamlineFeatureRequirementsFlags
---@param D3D11Supported boolean
---@param D3D12Supported boolean
---@param VulkanSupported boolean
---@param VSyncOffRequired boolean
---@param HardwareSchedulingRequired boolean
function UStreamlineLibrary:BreakStreamlineFeatureRequirements(Requirements, D3D11Supported, D3D12Supported, VulkanSupported, VSyncOffRequired, HardwareSchedulingRequired) end


