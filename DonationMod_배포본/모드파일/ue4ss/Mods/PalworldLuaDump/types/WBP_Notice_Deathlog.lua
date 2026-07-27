---@meta

---@class UWBP_Notice_Deathlog_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In_Kill UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Image_Arrow UImage
---@field Image_AttackerIcon UImage
---@field Image_DefenderIcon UImage
---@field RichTextBlock_Attacker UBP_PalRichTextBlock_C
---@field RichTextBlock_Defender UBP_PalRichTextBlock_C
---@field RichTextBlock_Reason UBP_PalRichTextBlock_C
---@field SizeBox_AttackerIcon USizeBox
---@field SizeBox_DefenderIcon USizeBox
---@field ['Is Short'] boolean
---@field NowDisplayed boolean
---@field ShortDisplayEnd boolean
---@field LongDisplayEnd boolean
---@field OnDeathLogEnd FWBP_Notice_Deathlog_COnDeathLogEnd
---@field IsKillLog boolean
local UWBP_Notice_Deathlog_C = {}

---@param DisplayData FPalKillLogDisplayData
function UWBP_Notice_Deathlog_C:SetupIcon(DisplayData) end
---@param KillLogType EPalKillLogDisplayType
---@param ReasonText FText
function UWBP_Notice_Deathlog_C:GetDeathResonText(KillLogType, ReasonText) end
---@param DisplayData FPalKillLogDisplayData
---@param AttackerName FText
---@param DefenderName FText
---@param Reason FText
function UWBP_Notice_Deathlog_C:MakeKillLogText(DisplayData, AttackerName, DefenderName, Reason) end
---@param DeathLogDisplayData FPalKillLogDisplayData
function UWBP_Notice_Deathlog_C:SetupAsDeathLog(DeathLogDisplayData) end
---@param DisplayData FPalKillLogDisplayData
---@param AttackerName FText
---@param DefenderName FText
---@param Reason FText
function UWBP_Notice_Deathlog_C:MakeDeathLogText(DisplayData, AttackerName, DefenderName, Reason) end
---@param KillLogDIsplayData FPalKillLogDisplayData
function UWBP_Notice_Deathlog_C:SetupAsKillLog(KillLogDIsplayData) end
function UWBP_Notice_Deathlog_C:Finished_594550FE491318B188D5B8A2D194C1DB() end
---@param ShortDisplayTime double
---@param LongDisplayTime double
function UWBP_Notice_Deathlog_C:SetDisplayTime(ShortDisplayTime, LongDisplayTime) end
---@param IsShort boolean
function UWBP_Notice_Deathlog_C:SetDisplayTimeType(IsShort) end
function UWBP_Notice_Deathlog_C:CheckDisplay_Short() end
function UWBP_Notice_Deathlog_C:CheckDisplay_Long() end
---@param EntryPoint int32
function UWBP_Notice_Deathlog_C:ExecuteUbergraph_WBP_Notice_Deathlog(EntryPoint) end
---@param EndedLog UWBP_Notice_Deathlog_C
function UWBP_Notice_Deathlog_C:OnDeathLogEnd__DelegateSignature(EndedLog) end


