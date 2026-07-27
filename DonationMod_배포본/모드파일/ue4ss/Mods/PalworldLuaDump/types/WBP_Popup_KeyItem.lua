---@meta

---@class UWBP_Popup_KeyItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field BP_PalRichTextBlock_C_87 UBP_PalRichTextBlock_C
---@field RichText_ItemName UBP_PalRichTextBlock_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
---@field TimerHandle_WaitIn FTimerHandle
local UWBP_Popup_KeyItem_C = {}

function UWBP_Popup_KeyItem_C:OnTimerEvent_EndIn() end
---@param ItemId FName
function UWBP_Popup_KeyItem_C:Play(ItemId) end
function UWBP_Popup_KeyItem_C:AnmEvent_In() end
function UWBP_Popup_KeyItem_C:AnmEvent_Out() end
---@param EntryPoint int32
function UWBP_Popup_KeyItem_C:ExecuteUbergraph_WBP_Popup_KeyItem(EntryPoint) end


