---@meta

---@class UWBP_InGame_Quest_StartClear_Main_C : UWBP_InGame_Quest_StartClearBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_Complete UWidgetAnimation
---@field Anm_Start UWidgetAnimation
---@field CanvasPanel_Complete UCanvasPanel
---@field CanvasPanel_Start UCanvasPanel
---@field Image_BG_Dark UImage
---@field Overlay_KeyGuide UOverlay
---@field RichText_Title UBP_PalRichTextBlock_C
---@field RichText_Title_1 UBP_PalRichTextBlock_C
---@field Text_Quest_Complete_1 UBP_PalTextBlock_C
---@field Text_Quest_New UBP_PalTextBlock_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WaitTime_StartToOut double
---@field WaitTime_ClearToOut double
---@field WaitTIme_NextNotify double
---@field TimerHandle_StartToOut FTimerHandle
---@field TimerHandle_WaitNextNotify FTimerHandle
---@field OnStartQuestNotify FWBP_InGame_Quest_StartClear_Main_COnStartQuestNotify
local UWBP_InGame_Quest_StartClear_Main_C = {}

---@param BindData FPalUIActionBindData
function UWBP_InGame_Quest_StartClear_Main_C:SetBindData(BindData) end
function UWBP_InGame_Quest_StartClear_Main_C:OnTimerEvent_EndCompleteAnimation() end
---@param NotifyTime double
function UWBP_InGame_Quest_StartClear_Main_C:GetQuestNotifyTime(NotifyTime) end
function UWBP_InGame_Quest_StartClear_Main_C:PlayClear() end
function UWBP_InGame_Quest_StartClear_Main_C:PlayOrder() end
---@param InQuestName FText
function UWBP_InGame_Quest_StartClear_Main_C:SetQuestName(InQuestName) end
function UWBP_InGame_Quest_StartClear_Main_C:OnTImerEvent_EndOutAnimation() end
function UWBP_InGame_Quest_StartClear_Main_C:OnTimerEvent_EndStartAnimation() end
function UWBP_InGame_Quest_StartClear_Main_C:AnmEvent_StartQuest() end
function UWBP_InGame_Quest_StartClear_Main_C:AnmEvent_Out_Order() end
function UWBP_InGame_Quest_StartClear_Main_C:AnmEvent_CompleteQuest() end
function UWBP_InGame_Quest_StartClear_Main_C:AnmEvent_Out_Complete() end
function UWBP_InGame_Quest_StartClear_Main_C:Destruct() end
function UWBP_InGame_Quest_StartClear_Main_C:Construct() end
---@param EntryPoint int32
function UWBP_InGame_Quest_StartClear_Main_C:ExecuteUbergraph_WBP_InGame_Quest_StartClear_Main(EntryPoint) end
---@param QuestId FName
function UWBP_InGame_Quest_StartClear_Main_C:OnStartQuestNotify__DelegateSignature(QuestId) end


