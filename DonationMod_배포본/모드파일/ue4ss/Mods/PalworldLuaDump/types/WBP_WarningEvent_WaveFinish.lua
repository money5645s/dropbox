---@meta

---@class UWBP_WarningEvent_WaveFinish_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_Failed_In UWidgetAnimation
---@field Anm_Complete_In UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_263 UImage
---@field Image_Base UImage
---@field Image_Base_1 UImage
---@field Image_Base_Flash UImage
---@field Image_Base_Flash_1 UImage
---@field Image_Base_Tri UImage
---@field Image_Base_Tri_1 UImage
---@field Image_BaseDeco_B UImage
---@field Image_BaseDeco_B_1 UImage
---@field Image_BaseDeco_T UImage
---@field Image_BaseDeco_T_1 UImage
---@field Image_BaseFrame UImage
---@field Image_BaseFrame_1 UImage
---@field Image_BaseFrame_2 UImage
---@field Image_BaseFrame_3 UImage
---@field Image_BaseFrame_B UImage
---@field Image_BaseFrame_B_1 UImage
---@field Image_BaseFrame_T UImage
---@field Image_BaseFrame_T_1 UImage
---@field Image_BG_Bloom UImage
---@field Image_BG_Bloom_1 UImage
---@field Image_BG_Shadow UImage
---@field Image_BG_Shadow_1 UImage
---@field Image_BG_Tri UImage
---@field Image_BG_Tri_1 UImage
---@field Image_Bloom UImage
---@field Image_Bloom_1 UImage
---@field Image_Complete_Ring UImage
---@field Image_Complete_Ring_1 UImage
---@field Image_Complete_Ring_2 UImage
---@field Image_Complete_Ring_3 UImage
---@field Image_Dark UImage
local UWBP_WarningEvent_WaveFinish_C = {}

function UWBP_WarningEvent_WaveFinish_C:SequenceEvent__ENTRYPOINTWBP_WarningEvent_WaveFinish_0() end
function UWBP_WarningEvent_WaveFinish_C:SequenceEvent__ENTRYPOINTWBP_WarningEvent_WaveFinish() end
function UWBP_WarningEvent_WaveFinish_C:PlayFailedSequence() end
function UWBP_WarningEvent_WaveFinish_C:PlaySuccessSequence() end
function UWBP_WarningEvent_WaveFinish_C:Clear() end
function UWBP_WarningEvent_WaveFinish_C:Failure() end
function UWBP_WarningEvent_WaveFinish_C:AnmEvent_Success() end
function UWBP_WarningEvent_WaveFinish_C:AnmEvent_Failed() end
function UWBP_WarningEvent_WaveFinish_C:AnmEvent_Out() end
---@param EntryPoint int32
function UWBP_WarningEvent_WaveFinish_C:ExecuteUbergraph_WBP_WarningEvent_WaveFinish(EntryPoint) end


