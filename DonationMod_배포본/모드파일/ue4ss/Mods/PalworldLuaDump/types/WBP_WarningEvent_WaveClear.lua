---@meta

---@class UWBP_WarningEvent_WaveClear_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Next_Out UWidgetAnimation
---@field Anm_Next_In UWidgetAnimation
---@field Anm_Clear_Next UWidgetAnimation
---@field Anm_Clear_In UWidgetAnimation
---@field Horizontal_ClearMark UHorizontalBox
---@field Image_87 UImage
---@field Image_151 UImage
---@field Image_544 UImage
---@field Image_Base UImage
---@field Image_Base_1 UImage
---@field Image_Base_2 UImage
---@field Image_Base_3 UImage
---@field Image_Base_L UImage
---@field Image_Base_L_1 UImage
---@field Image_Base_R UImage
---@field Image_Base_R_1 UImage
---@field Image_BGShadow UImage
---@field Text_NextWaveNum UBP_PalTextBlock_C
---@field WBP_Warning_WaveClear_Mark_1 UWBP_WarningEvent_WaveClear_Mark_C
---@field WBP_Warning_WaveClear_Mark_2 UWBP_WarningEvent_WaveClear_Mark_C
---@field WBP_Warning_WaveClear_Mark_3 UWBP_WarningEvent_WaveClear_Mark_C
---@field WBP_Warning_WaveClear_Mark_4 UWBP_WarningEvent_WaveClear_Mark_C
---@field WBP_Warning_WaveClear_Mark_5 UWBP_WarningEvent_WaveClear_Mark_C
---@field ['Clear Wave Count'] int32
---@field ['Max Wave Count'] int32
---@field CheckTargetWidget UWBP_WarningEvent_WaveClear_Mark_C
local UWBP_WarningEvent_WaveClear_C = {}

function UWBP_WarningEvent_WaveClear_C:SequenceEvent__ENTRYPOINTWBP_WarningEvent_WaveClear() end
function UWBP_WarningEvent_WaveClear_C:OnTimer_Out() end
UWBP_WarningEvent_WaveClear_C['Play Next Wave Info'] = function(self, ...) end
function UWBP_WarningEvent_WaveClear_C:OnTimerEvent_CheckMark() end
---@param ClearWaveCount int32
---@param MaxWaveCount int32
UWBP_WarningEvent_WaveClear_C['Play Wave Clear Sequence'] = function(self, ClearWaveCount, MaxWaveCount) end
function UWBP_WarningEvent_WaveClear_C:SequenceEvent() end
---@param IsNext boolean
function UWBP_WarningEvent_WaveClear_C:AnmEvent_Clear(IsNext) end
function UWBP_WarningEvent_WaveClear_C:AnmEvent_ClearToNextWave() end
function UWBP_WarningEvent_WaveClear_C:AnmEvent_NextWave() end
function UWBP_WarningEvent_WaveClear_C:AnmEvent_Out() end
---@param EntryPoint int32
function UWBP_WarningEvent_WaveClear_C:ExecuteUbergraph_WBP_WarningEvent_WaveClear(EntryPoint) end


