---@meta

---@class UWBP_Ingame_Message_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Green UWidgetAnimation
---@field Anm_Blue UWidgetAnimation
---@field Anm_Red UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field BP_PalRichTextBlock_C_89 UBP_PalRichTextBlock_C
---@field Canvas_Base UCanvasPanel
---@field Image_Base UImage
---@field Image_Base_Flash UImage
---@field IsShow boolean
---@field QueMessageDataArray TArray<FF_PalIngameMessageQueData>
---@field TimerHandle_PlayEnd FTimerHandle
---@field TimerHandle_HideMessage FTimerHandle
local UWBP_Ingame_Message_C = {}

function UWBP_Ingame_Message_C:OnTimerEvent_HideMessage() end
---@param bProcessing boolean
function UWBP_Ingame_Message_C:IsProcessingMessage(bProcessing) end
function UWBP_Ingame_Message_C:OnTimerEvent_PlayEnd() end
---@param DisplayQueData FF_PalIngameMessageQueData
function UWBP_Ingame_Message_C:ShowMessage(DisplayQueData) end
function UWBP_Ingame_Message_C:PopMessage() end
---@param QueData FF_PalIngameMessageQueData
function UWBP_Ingame_Message_C:QueMessage(QueData) end
---@param TextId FName
function UWBP_Ingame_Message_C:SetMessageText(TextId) end
function UWBP_Ingame_Message_C:AnmEvent_In() end
function UWBP_Ingame_Message_C:AnmEvent_Out() end
function UWBP_Ingame_Message_C:AnmEvent_Red() end
function UWBP_Ingame_Message_C:AnmEvent_Blue() end
function UWBP_Ingame_Message_C:AnmEvent_Green() end
---@param EntryPoint int32
function UWBP_Ingame_Message_C:ExecuteUbergraph_WBP_Ingame_Message(EntryPoint) end


