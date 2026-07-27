---@meta

---@class UWBP_WarningUI_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Warning UWBP_Warning_C
local UWBP_WarningUI_C = {}

---@param NoticeMessage FString
function UWBP_WarningUI_C:DisplayServerNotice(NoticeMessage) end
---@param TargetBaseCamp UPalBaseCampModel
---@param ChosenInvaderData FPalInvaderDatabaseRow
function UWBP_WarningUI_C:DisplayStartInvaderWarning(TargetBaseCamp, ChosenInvaderData) end
---@param SupplyInfo FPalSupplyInfo
UWBP_WarningUI_C['Display Supply'] = function(self, SupplyInfo) end
---@param TitleText FText
---@param infoText FText
---@param DisplayTime double
function UWBP_WarningUI_C:Play(TitleText, infoText, DisplayTime) end
---@param NoticeMessage FString
function UWBP_WarningUI_C:OnReceivedServerNotice(NoticeMessage) end
---@param SupplyInfo FPalSupplyInfo
function UWBP_WarningUI_C:OnSupplyStart(SupplyInfo) end
---@param Parameter FPalIncidentBroadcastParameter
function UWBP_WarningUI_C:OnInvaderStart(Parameter) end
function UWBP_WarningUI_C:RegisterEvents() end
function UWBP_WarningUI_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_WarningUI_C:ExecuteUbergraph_WBP_WarningUI(EntryPoint) end


