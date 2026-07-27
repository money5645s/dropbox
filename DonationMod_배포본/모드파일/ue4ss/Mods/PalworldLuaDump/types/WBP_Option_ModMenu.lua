---@meta

---@class UWBP_Option_ModMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_SearchName UCanvasPanel
---@field CircularThrobber_79 UCircularThrobber
---@field FrameFlare UImage
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_151 UImage
---@field PalEditableTextBox_Search UPalEditableTextBox
---@field WBP_CommonButton_Apply UWBP_CommonButton_2_C
---@field WBP_CommonButton_Cancel UWBP_CommonButton_C
---@field WBP_CommonButton_Workshop UWBP_CommonButton_1_C
---@field WBP_OptionSettings_ListContent UWBP_OptionSettings_ListContent_C
---@field WBP_PalCommonScrollList_ModList UWBP_PalCommonScrollList_C
---@field WBP_PalInvisibleButton_SerchName UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_98 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_100 UWBP_PalKeyGuideIcon_C
---@field WBP_Title_MenuBG UWBP_Title_MenuBG_C
---@field OnClickedAnyMod FWBP_Option_ModMenu_COnClickedAnyMod
---@field CachedDataMap TMap<FPalUIModUniqueId, FPalUIModDisplayData>
---@field OnChangedModSupportIngame FWBP_Option_ModMenu_COnChangedModSupportIngame
---@field SearchTextBoxHintMsgID FDataTableRowHandle
---@field OnConfirm FWBP_Option_ModMenu_COnConfirm
---@field OnRequestOpenSteamWorkshop FWBP_Option_ModMenu_COnRequestOpenSteamWorkshop
---@field RestoreFocusTarget TSoftObjectPtr<UWidget>
---@field OnCancel FWBP_Option_ModMenu_COnCancel
local UWBP_Option_ModMenu_C = {}

function UWBP_Option_ModMenu_C:FocusToCancelButton() end
---@param bActive boolean
function UWBP_Option_ModMenu_C:SetSaveButtonActive(bActive) end
function UWBP_Option_ModMenu_C:UpdateModListActive() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Option_ModMenu_C:DoCustomNavigation_ToTextBox(Navigation) end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_Option_ModMenu_C:OnHoveredModPanel_Internal(Widget) end
---@param Widget UWidget
function UWBP_Option_ModMenu_C:GetRestoreFocusTarget(Widget) end
---@param bEditing boolean
function UWBP_Option_ModMenu_C:IsEditingText(bEditing) end
function UWBP_Option_ModMenu_C:HideLoading() end
function UWBP_Option_ModMenu_C:DisplayLoading() end
---@param Widget UWidget
function UWBP_Option_ModMenu_C:GetTopFocusTarget(Widget) end
---@param IsOn boolean
function UWBP_Option_ModMenu_C:OnChangedModSupportIngame_Binded(IsOn) end
---@param bSupportIngame boolean
function UWBP_Option_ModMenu_C:SetModSupportIngameFlag(bSupportIngame) end
---@param FilteringString FString
function UWBP_Option_ModMenu_C:Filtering(FilteringString) end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_Option_ModMenu_C:OnClickedModPanel_Internal(Widget) end
---@param DataMap TMap<FPalUIModUniqueId, FPalUIModDisplayData>
---@param Keys TArray<FPalUIModUniqueId>
function UWBP_Option_ModMenu_C:SetModDisplayDataMap(DataMap, Keys) end
function UWBP_Option_ModMenu_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Option_ModMenu_C:BndEvt__WBP_Option_ModMenu_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Option_ModMenu_C:BndEvt__WBP_Option_ModMenu_WBP_CommonButton_Apply_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_Option_ModMenu_C:BndEvt__WBP_Option_ModMenu_WBP_CommonButton_Workshop_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_Option_ModMenu_C:Destruct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Option_ModMenu_C:BndEvt__WBP_Option_ModMenu_PalEditableTextBox_Search_K2Node_ComponentBoundEvent_3_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_Option_ModMenu_C:BndEvt__WBP_Option_ModMenu_WBP_CommonButton_Cancel_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Option_ModMenu_C:ExecuteUbergraph_WBP_Option_ModMenu(EntryPoint) end
function UWBP_Option_ModMenu_C:OnCancel__DelegateSignature() end
function UWBP_Option_ModMenu_C:OnRequestOpenSteamWorkshop__DelegateSignature() end
function UWBP_Option_ModMenu_C:OnConfirm__DelegateSignature() end
---@param bNewFlag boolean
function UWBP_Option_ModMenu_C:OnChangedModSupportIngame__DelegateSignature(bNewFlag) end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_Option_ModMenu_C:OnClickedAnyMod__DelegateSignature(Widget) end


