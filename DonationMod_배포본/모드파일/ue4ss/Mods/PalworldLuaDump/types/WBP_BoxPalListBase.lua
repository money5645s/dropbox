---@meta

---@class UWBP_BoxPalListBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_SliderValue UCanvasPanel
---@field Image_23 UImage
---@field Slider USlider
---@field Text_BoxName UBP_PalTextBlock_C
---@field Text_SliderValue UBP_PalTextBlock_C
---@field WBP_BoxPalScrollList UWBP_PalCharacterScrollList_C
---@field WBP_Common_NumArrow_L UWBP_Common_NumArrow_C
---@field WBP_Common_NumArrow_R UWBP_Common_NumArrow_C
---@field WBP_CommonButton_Activation_Search UWBP_CommonButton_Activation_C
---@field WBP_CommonButton_Sort UWBP_CommonButton_1_C
---@field WBP_PalKeyGuideIcon_NextPage UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_PrevPage UWBP_PalKeyGuideIcon_C
---@field OnLeftClickedSlot FWBP_BoxPalListBase_COnLeftClickedSlot
---@field OnRightClickedSlot FWBP_BoxPalListBase_COnRightClickedSlot
---@field OnHoveredSlot FWBP_BoxPalListBase_COnHoveredSlot
---@field OnUnhoveredSlot FWBP_BoxPalListBase_COnUnhoveredSlot
---@field OnUpdatedPage FWBP_BoxPalListBase_COnUpdatedPage
---@field OnCreatedNewSlot FWBP_BoxPalListBase_COnCreatedNewSlot
---@field OnSelectPalBoxPage FWBP_BoxPalListBase_COnSelectPalBoxPage
---@field LastSelectedPageNum int32
---@field MaxPageNum int32
---@field PageNameMsgID FDataTableRowHandle
---@field CurrentPalBoxSlotMap TMap<UPalIndividualCharacterSlot, UWBP_PalCommonCharacterSlotButton_C>
---@field OnNextPageInput FWBP_BoxPalListBase_COnNextPageInput
---@field OnPrevPageInput FWBP_BoxPalListBase_COnPrevPageInput
---@field ToNextPageTimer FTimerHandle
---@field ToPrevPageTimer FTimerHandle
---@field OnClickedSortButton FWBP_BoxPalListBase_COnClickedSortButton
---@field NextPagePressedActionHandle FPalUIActionBindData
---@field NextPageReleasedActionHandle FPalUIActionBindData
---@field PrevPagePressedActionHandle FPalUIActionBindData
---@field PrevPageReleasedActionHandle FPalUIActionBindData
---@field bIsValidPageAction boolean
---@field PageMoveCount_Timer int32
---@field SkipPageNum int32
---@field SkipPageStartCount int32
---@field bSkipPage boolean
---@field OnUpdateSlot FWBP_BoxPalListBase_COnUpdateSlot
---@field OnClickedSearchButton FWBP_BoxPalListBase_COnClickedSearchButton
---@field OnSlotSynced FWBP_BoxPalListBase_COnSlotSynced
local UWBP_BoxPalListBase_C = {}

---@param bIsActive boolean
function UWBP_BoxPalListBase_C:SetSearchButtonActivation(bIsActive) end
---@param CurrentPage int32
function UWBP_BoxPalListBase_C:SetCurrentPageNum_WithoutEvent(CurrentPage) end
---@param pageIndex int32
function UWBP_BoxPalListBase_C:GetPageIndexFromSlider(pageIndex) end
function UWBP_BoxPalListBase_C:ToPrevPage_Timer() end
function UWBP_BoxPalListBase_C:ToNextPage_Timer() end
function UWBP_BoxPalListBase_C:ToPrevPage() end
function UWBP_BoxPalListBase_C:ToNextPage() end
---@param bValidAction boolean
function UWBP_BoxPalListBase_C:IsValidChangePageInputAction(bValidAction) end
---@param Widget UWidget
function UWBP_BoxPalListBase_C:GetTopFocusTarget(Widget) end
---@param CurrentPageNum int32
function UWBP_BoxPalListBase_C:GetCurrentPage(CurrentPageNum) end
function UWBP_BoxPalListBase_C:RemovePageControlAction() end
---@param SlotWidgets TArray<UWBP_PalCommonCharacterSlotButton_C>
function UWBP_BoxPalListBase_C:GetCurrentDisplaySlotWidgets(SlotWidgets) end
---@param Slot UPalIndividualCharacterSlot
---@param FindWidget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:FindWidgetBySlot(Slot, FindWidget) end
function UWBP_BoxPalListBase_C:OnReleasedPrevPageInputInternal() end
function UWBP_BoxPalListBase_C:OnPressedPrevPageInputInternal() end
function UWBP_BoxPalListBase_C:OnReleasedNextPageInputInternal() end
function UWBP_BoxPalListBase_C:OnPressedNextPageInputInternal() end
---@param NextPageAction FPalDataTableRowName_UIInputAction
---@param PrevPageAction FPalDataTableRowName_UIInputAction
function UWBP_BoxPalListBase_C:SetPageControlAction(NextPageAction, PrevPageAction) end
---@param DisplaySlots TArray<UPalIndividualCharacterSlot>
function UWBP_BoxPalListBase_C:SetCharacterSlots(DisplaySlots) end
---@param CurrentPage int32
function UWBP_BoxPalListBase_C:SetCurrentPage(CurrentPage) end
function UWBP_BoxPalListBase_C:ClearPageSettings() end
---@param MaxPage int32
function UWBP_BoxPalListBase_C:SetMaxPageNum(MaxPage) end
function UWBP_BoxPalListBase_C:Destruct() end
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_Slider_K2Node_ComponentBoundEvent_0_OnMouseCaptureEndEvent__DelegateSignature() end
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_CommonButton_Sort_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_2_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_3_OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_4_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_5_OnUnhoveredSlot__DelegateSignature(Widget) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_6_OnCreatedSlot__DelegateSignature(createdSlot) end
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_Slider_K2Node_ComponentBoundEvent_7_OnMouseCaptureBeginEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BoxPalListBase_C:Tick(MyGeometry, InDeltaTime) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_8_OnUpdateSlot__DelegateSignature(SlotButton) end
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_CommonButton_Activation_Search_K2Node_ComponentBoundEvent_10_OnClicked__DelegateSignature() end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:BndEvt__WBP_BoxPalListBase_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_9_OnSlotSynced__DelegateSignature(SlotButton) end
---@param EntryPoint int32
function UWBP_BoxPalListBase_C:ExecuteUbergraph_WBP_BoxPalListBase(EntryPoint) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnSlotSynced__DelegateSignature(SlotButton) end
function UWBP_BoxPalListBase_C:OnClickedSearchButton__DelegateSignature() end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnUpdateSlot__DelegateSignature(SlotButton) end
function UWBP_BoxPalListBase_C:OnClickedSortButton__DelegateSignature() end
function UWBP_BoxPalListBase_C:OnPrevPageInput__DelegateSignature() end
function UWBP_BoxPalListBase_C:OnNextPageInput__DelegateSignature() end
---@param Page int32
function UWBP_BoxPalListBase_C:OnSelectPalBoxPage__DelegateSignature(Page) end
---@param NewSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnCreatedNewSlot__DelegateSignature(NewSlot) end
---@param NowPage int32
function UWBP_BoxPalListBase_C:OnUpdatedPage__DelegateSignature(NowPage) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalListBase_C:OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_BoxPalListBase_C:OnLeftClickedSlot__DelegateSignature(Widget, PressType) end


