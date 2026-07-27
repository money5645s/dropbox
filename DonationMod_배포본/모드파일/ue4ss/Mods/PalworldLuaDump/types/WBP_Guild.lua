---@meta

---@class UWBP_Guild_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Log_NormalToFocus UWidgetAnimation
---@field Canvas_NameEdit UCanvasPanel
---@field EditableTextBox_GuildName UPalEditableTextBox
---@field GuildMember UCanvasPanel
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_52 UImage
---@field Image_60 UImage
---@field Image_NameBase UImage
---@field Image_NameBase_1 UImage
---@field Image_Symbol UImage
---@field Text_GuildMemberNum UBP_PalTextBlock_C
---@field WBP_GuildButton_Leave UWBP_GuildButton_C
---@field WBP_GuildButton_Setting UWBP_GuildButton_C
---@field WBP_GuildHeadButton UWBP_GuildHeadButton_C
---@field WBP_PalCommonScrollList_Members UWBP_PalCommonScrollList_C
---@field WBP_PalInvisibleButton_Rename UWBP_PalInvisibleButton_C
---@field OnClickedEditGuildNameButton FWBP_Guild_COnClickedEditGuildNameButton
---@field OnChangedGuildLogCategory FWBP_Guild_COnChangedGuildLogCategory
---@field OnClickedGuildMemberButton FWBP_Guild_COnClickedGuildMemberButton
---@field LastHoveredSoftGuildButton TSoftObjectPtr<UWBP_Guild_MemberList_C>
---@field OnClickedLeaveButton FWBP_Guild_COnClickedLeaveButton
---@field OnClickedGuildSettingButton FWBP_Guild_COnClickedGuildSettingButton
---@field OnCommiedGuildName FWBP_Guild_COnCommiedGuildName
---@field DisplayWidgetMap TMap<FGuid, UWBP_Guild_MemberList_C>
---@field OriginalGuildName FString
---@field TempEditableTextBox_GuildNameText FText
local UWBP_Guild_C = {}

---@param PlayerUId FGuid
---@param Widget UWidget
function UWBP_Guild_C:GetFocusTargetByPlayerUId(PlayerUId, Widget) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Guild_C:CustomNavi_ToGUildSettingButton(Navigation) end
---@param IsEnableFlag boolean
function UWBP_Guild_C:SetEnableGuildNameEditButton(IsEnableFlag) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Guild_C:CustomNavi_ToGuildNameEdit(Navigation) end
---@param IsEditing boolean
function UWBP_Guild_C:IsNameEditMode(IsEditing) end
---@param NowMemberNum int32
---@param MaxMemberNum int32
function UWBP_Guild_C:SetGuildMemberNum(NowMemberNum, MaxMemberNum) end
function UWBP_Guild_C:SetFocusToExitGuildButton() end
---@param CanExit boolean
function UWBP_Guild_C:SetEnableGuildExitButton(CanExit) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Guild_C:CustomNavi_LastHoveredGuildMember(Navigation) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnHoveredGuildMemberButton_Internal(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnClickedGuildMemberButton_Internal(Widget) end
---@param TopButton UWidget
function UWBP_Guild_C:GetTopMemberFocusTarget(TopButton) end
---@param Options TArray<FString>
function UWBP_Guild_C:SetGuildLogCategoryOptions(Options) end
function UWBP_Guild_C:EndGuildNameEditMode() end
function UWBP_Guild_C:StartGuildNameMode() end
---@param PlayerUId FGuid
function UWBP_Guild_C:RemoveMemberInfo(PlayerUId) end
function UWBP_Guild_C:ClearMemberList() end
---@param PlayerUId FGuid
---@param NewDisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_C:UpdateMemberInfo(PlayerUId, NewDisplayInfo) end
---@param PlayerUId FGuid
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_C:AddGuildMemberInfo(PlayerUId, DisplayInfo) end
---@param DisplayInfoMap TMap<FGuid, FPalUIGuildMemberDisplayInfo>
function UWBP_Guild_C:AddGuildMemberInfoMap(DisplayInfoMap) end
---@param InGuildName FString
---@param AdminPlayerUId FGuid
function UWBP_Guild_C:SetGuildName(InGuildName, AdminPlayerUId) end
function UWBP_Guild_C:Construct() end
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_GuildButton_Leave_K2Node_ComponentBoundEvent_6_OnClicked__DelegateSignature() end
function UWBP_Guild_C:Destruct() end
---@param Text FText
function UWBP_Guild_C:BndEvt__WBP_Guild_PalEditableTextBox_60_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Guild_C:BndEvt__WBP_Guild_PalEditableTextBox_60_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Button UCommonButtonBase
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_PalInvisibleButton_Rename_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_GuildButton_Setting_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Guild_C:ExecuteUbergraph_WBP_Guild(EntryPoint) end
---@param NewName FString
function UWBP_Guild_C:OnCommiedGuildName__DelegateSignature(NewName) end
function UWBP_Guild_C:OnClickedGuildSettingButton__DelegateSignature() end
function UWBP_Guild_C:OnClickedLeaveButton__DelegateSignature() end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnClickedGuildMemberButton__DelegateSignature(Widget) end
---@param SelectedCategoryName FString
function UWBP_Guild_C:OnChangedGuildLogCategory__DelegateSignature(SelectedCategoryName) end
function UWBP_Guild_C:OnClickedEditGuildNameButton__DelegateSignature() end


