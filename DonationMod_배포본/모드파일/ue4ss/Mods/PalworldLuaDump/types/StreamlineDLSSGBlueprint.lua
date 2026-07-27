---@meta

---@class UStreamlineLibraryDLSSG : UBlueprintFunctionLibrary
local UStreamlineLibraryDLSSG = {}

---@param DLSSGMode EStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:SetDLSSGMode(DLSSGMode) end
---@return EStreamlineFeatureSupport
function UStreamlineLibraryDLSSG:QueryDLSSGSupport() end
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGSupported() end
---@param DLSSGMode EStreamlineDLSSGMode
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGModeSupported(DLSSGMode) end
---@return TArray<EStreamlineDLSSGMode>
function UStreamlineLibraryDLSSG:GetSupportedDLSSGModes() end
---@return EStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDLSSGMode() end
---@param FrameRateInHertz float
---@param FramesPresented int32
function UStreamlineLibraryDLSSG:GetDLSSGFrameTiming(FrameRateInHertz, FramesPresented) end
---@return EStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDefaultDLSSGMode() end


