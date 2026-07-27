---@meta

---@class UTraceUtilLibrary : UBlueprintFunctionLibrary
local UTraceUtilLibrary = {}

---@param Name FString
function UTraceUtilLibrary:TraceMarkRegionStart(Name) end
---@param Name FString
function UTraceUtilLibrary:TraceMarkRegionEnd(Name) end
---@param Name FString
function UTraceUtilLibrary:TraceBookmark(Name) end
---@param ChannelName FString
---@param Enabled boolean
---@return boolean
function UTraceUtilLibrary:ToggleChannel(ChannelName, Enabled) end
---@return boolean
function UTraceUtilLibrary:StopTracing() end
---@param Filename FString
---@param channels TArray<FString>
---@return boolean
function UTraceUtilLibrary:StartTraceToFile(Filename, channels) end
---@param Target FString
---@param channels TArray<FString>
---@return boolean
function UTraceUtilLibrary:StartTraceSendTo(Target, channels) end
---@return boolean
function UTraceUtilLibrary:ResumeTracing() end
---@return boolean
function UTraceUtilLibrary:PauseTracing() end
---@return boolean
function UTraceUtilLibrary:IsTracing() end
---@param ChannelName FString
---@return boolean
function UTraceUtilLibrary:IsChannelEnabled(ChannelName) end
---@return TArray<FString>
function UTraceUtilLibrary:GetEnabledChannels() end
---@return TArray<FString>
function UTraceUtilLibrary:GetAllChannels() end


