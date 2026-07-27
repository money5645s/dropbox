---@meta

---@class ABP_PPSkyCreatorWeatherPresetController_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field SkyCreatorTarget APPSkyCreator
---@field ['Weather Presets'] TArray<FS_PPSkyCreatorTimePreset>
---@field ['Interpolation Duration'] double
---@field Time double
---@field Alpha double
---@field Preset UPPSkyCreatorWeatherPreset
---@field ['next preset'] UPPSkyCreatorWeatherPreset
local ABP_PPSkyCreatorWeatherPresetController_C = {}

function ABP_PPSkyCreatorWeatherPresetController_C:SetBrightness() end
---@param Time double
---@param CurrentPreset UPPSkyCreatorWeatherPreset
---@param NextPreset UPPSkyCreatorWeatherPreset
---@param Alpha double
---@param PresetIndex int32
function ABP_PPSkyCreatorWeatherPresetController_C:GetPresets(Time, CurrentPreset, NextPreset, Alpha, PresetIndex) end
---@param Index int32
---@param Pre UPPSkyCreatorWeatherPreset
function ABP_PPSkyCreatorWeatherPresetController_C:GetPrePreset(Index, Pre) end
function ABP_PPSkyCreatorWeatherPresetController_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PPSkyCreatorWeatherPresetController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PPSkyCreatorWeatherPresetController_C:ExecuteUbergraph_BP_PPSkyCreatorWeatherPresetController(EntryPoint) end


