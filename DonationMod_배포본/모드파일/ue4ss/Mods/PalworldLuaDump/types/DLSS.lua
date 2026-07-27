---@meta

---@class FDLSSUpscalerModularFeatureSettings
---@field Quality EDLSSUpscalerModularFeatureQuality
local FDLSSUpscalerModularFeatureSettings = {}



---@class UDLSSOverrideSettings : UObject
---@field bShowDLSSIncompatiblePluginsToolsWarnings boolean
---@field ShowDLSSSDebugOnScreenMessages EDLSSSettingOverride
---@field EnableDLSSInEditorViewportsOverride EDLSSSettingOverride
---@field EnableDLSSInPlayInEditorViewportsOverride EDLSSSettingOverride
local UDLSSOverrideSettings = {}



---@class UDLSSSettings : UObject
---@field bAllowOTAUpdate boolean
---@field NVIDIANGXApplicationId uint32
---@field BiasCurrentColorStencilValue uint8
---@field bEnableDLSSD3D12 boolean
---@field bEnableDLSSD3D11 boolean
---@field bEnableDLSSVulkan boolean
---@field bShowDLSSIncompatiblePluginsToolsWarnings boolean
---@field bEnableDLSSInEditorViewports boolean
---@field bEnableDLSSInPlayInEditorViewports boolean
---@field bShowDLSSSDebugOnScreenMessages boolean
---@field GenericDLSSSRBinaryPath FString
---@field bGenericDLSSSRBinaryExists boolean
---@field CustomDLSSSRBinaryPath FString
---@field bCustomDLSSSRBinaryExists boolean
---@field DLAAPreset EDLSSPreset
---@field DLSSQualityPreset EDLSSPreset
---@field DLSSBalancedPreset EDLSSPreset
---@field DLSSPerformancePreset EDLSSPreset
---@field DLSSUltraPerformancePreset EDLSSPreset
---@field GenericDLSSRRBinaryPath FString
---@field bGenericDLSSRRBinaryExists boolean
---@field CustomDLSSRRBinaryPath FString
---@field bCustomDLSSRRBinaryExists boolean
---@field DLAARRPreset EDLSSRRPreset
---@field DLSSRRQualityPreset EDLSSRRPreset
---@field DLSSRRBalancedPreset EDLSSRRPreset
---@field DLSSRRPerformancePreset EDLSSRRPreset
---@field DLSSRRUltraPerformancePreset EDLSSRRPreset
local UDLSSSettings = {}



