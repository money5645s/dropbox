---@meta

---@class UWBP_Ingame_Exp_Reward_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Canvas_Exp UCanvasPanel
---@field Image_Base UImage
---@field Image_Base_1 UImage
---@field Text_AddExp UBP_PalTextBlock_C
---@field Text_Title UBP_PalTextBlock_C
local UWBP_Ingame_Exp_Reward_C = {}

---@param InExp int32
function UWBP_Ingame_Exp_Reward_C:SetExp(InExp) end
---@param TitleText FText
function UWBP_Ingame_Exp_Reward_C:SetTitle(TitleText) end
function UWBP_Ingame_Exp_Reward_C:AnmEvent_In() end
function UWBP_Ingame_Exp_Reward_C:AnmEvent_Out() end
---@param EntryPoint int32
function UWBP_Ingame_Exp_Reward_C:ExecuteUbergraph_WBP_Ingame_Exp_Reward(EntryPoint) end


