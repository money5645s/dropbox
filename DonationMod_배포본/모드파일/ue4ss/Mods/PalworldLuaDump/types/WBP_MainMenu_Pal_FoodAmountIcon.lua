---@meta

---@class UWBP_MainMenu_Pal_FoodAmountIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_OFF UWidgetAnimation
---@field Anm_ON UWidgetAnimation
---@field Icon_OFF UImage
---@field Icon_ON UImage
local UWBP_MainMenu_Pal_FoodAmountIcon_C = {}

function UWBP_MainMenu_Pal_FoodAmountIcon_C:AnmEvent_On() end
function UWBP_MainMenu_Pal_FoodAmountIcon_C:AnmEvent_Off() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_FoodAmountIcon_C:ExecuteUbergraph_WBP_MainMenu_Pal_FoodAmountIcon(EntryPoint) end


