---@meta

---@class UWBP_InGame_Match_SignalFinish_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Finish UWidgetAnimation
---@field Text_Finish UBP_PalTextBlock_C
---@field Text_Finish_1 UBP_PalTextBlock_C
---@field Text_Finish_2 UBP_PalTextBlock_C
local UWBP_InGame_Match_SignalFinish_C = {}

function UWBP_InGame_Match_SignalFinish_C:SequenceEvent__ENTRYPOINTWBP_InGame_Match_SignalFinish() end
function UWBP_InGame_Match_SignalFinish_C:SequenceEvent() end
---@param EntryPoint int32
function UWBP_InGame_Match_SignalFinish_C:ExecuteUbergraph_WBP_InGame_Match_SignalFinish(EntryPoint) end


