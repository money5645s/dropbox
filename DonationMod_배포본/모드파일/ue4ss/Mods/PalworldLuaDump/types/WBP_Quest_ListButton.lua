---@meta

---@class UWBP_Quest_ListButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Completed UWidgetAnimation
---@field Anm_Default UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Canvas_Tracking UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_125 UImage
---@field Image_Base_Focus UImage
---@field Image_CompleteCheck UImage
---@field Image_Frame UImage
---@field Image_Icon_GuildQuest UImage
---@field RichText_QuestTitle UBP_PalRichTextBlock_C
---@field Text_Distance UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field SoftQuestData TSoftObjectPtr<UPalQuestData>
---@field OnClicked FWBP_Quest_ListButton_COnClicked
---@field OnHovered FWBP_Quest_ListButton_COnHovered
---@field OnUnhovered FWBP_Quest_ListButton_COnUnhovered
local UWBP_Quest_ListButton_C = {}

---@param InVisibility ESlateVisibility
function UWBP_Quest_ListButton_C:SetVisibility_TrackingDetail(InVisibility) end
---@param QuestData UPalQuestData
function UWBP_Quest_ListButton_C:GetQuestData(QuestData) end
---@param QuestData UPalQuestData
function UWBP_Quest_ListButton_C:Setup(QuestData) end
function UWBP_Quest_ListButton_C:AnmEvent_Hover() end
function UWBP_Quest_ListButton_C:AnmEvent_Unhover() end
function UWBP_Quest_ListButton_C:AnmEvent_Completed() end
function UWBP_Quest_ListButton_C:AnmEvent_Ordered() end
function UWBP_Quest_ListButton_C:Destruct() end
---@param Button UCommonButtonBase
function UWBP_Quest_ListButton_C:BndEvt__WBP_Quest_ListButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Quest_ListButton_C:BndEvt__WBP_Quest_ListButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Quest_ListButton_C:BndEvt__WBP_Quest_ListButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Quest_ListButton_C:ExecuteUbergraph_WBP_Quest_ListButton(EntryPoint) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_ListButton_C:OnUnhovered__DelegateSignature(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_ListButton_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_ListButton_C:OnClicked__DelegateSignature(Widget) end


