---@meta

---@class UWBP_Guild_Setting_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_NoticeSettings UOverlay
---@field Overlay_RoleSettings UOverlay
---@field Text_Info UBP_PalTextBlock_C
---@field WBP_GuestRoleButton UWBP_Title_WorldSelectButton_C
---@field WBP_Guild_Setting_List_JoinMemberNotice UWBP_Guild_Setting_List_C
---@field WBP_Guild_Setting_List_LeaveMemberNotice UWBP_Guild_Setting_List_C
---@field WBP_Guild_Setting_List_LoginMemberNotice UWBP_Guild_Setting_List_C
---@field WBP_Guild_Setting_List_LogoutMemberNotice UWBP_Guild_Setting_List_C
---@field WBP_Guild_Setting_TabSet UWBP_Guild_Setting_TabSet_C
---@field WBP_MasterRoleButton UWBP_Title_WorldSelectButton_C
---@field WBP_MemberButton UWBP_Title_WorldSelectButton_C
---@field WBP_PalCommonScrollList_RoleSetting UWBP_PalCommonScrollList_C
---@field WBP_SubMasterRoleButton UWBP_Title_WorldSelectButton_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field CurrentCategory E_PalUIGuildSettingCategory::Type
---@field RoleSettingInfoMsgID FDataTableRowHandle
---@field NoticeSettingInfoMsgID FDataTableRowHandle
---@field JoinMemberNoticeSettingMsgID FDataTableRowHandle
---@field LeaveMemberNoticeSettingMsgID FDataTableRowHandle
---@field LoginMemberNoticeSettingMsgID FDataTableRowHandle
---@field LogoutMemberNoticeSettingMsgID FDataTableRowHandle
---@field LastSelectedRole EPalGuildRole
---@field OnChangeRoleSetting FWBP_Guild_Setting_COnChangeRoleSetting
---@field bRoleSettingMode boolean
---@field PermissionSettingMsgIDMap TMap<EPalGuildPermission, FDataTableRowHandle>
---@field RoleButtonMap TMap<EPalGuildRole, UWBP_Title_WorldSelectButton_C>
---@field OnChangedNoticeSetting FWBP_Guild_Setting_COnChangedNoticeSetting
---@field NoticeSettingButtonMap TMap<EPalGuildNotificationType, UWBP_Guild_Setting_List_C>
local UWBP_Guild_Setting_C = {}

function UWBP_Guild_Setting_C:ToPrevTab() end
function UWBP_Guild_Setting_C:ToNextTab() end
---@param Widget UWidget
function UWBP_Guild_Setting_C:GetRoleSettingTopFocusTarget(Widget) end
---@param SettingMap TMap<EPalGuildNotificationType, boolean>
function UWBP_Guild_Setting_C:SetGuildNoticeSettings(SettingMap) end
function UWBP_Guild_Setting_C:UpdateGuildNoticeSetting() end
---@param TargetRole EPalGuildRole
---@param bEditable boolean
function UWBP_Guild_Setting_C:IsEditableRoleSettingForLocalPlayer(TargetRole, bEditable) end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_C:OnChangedPermissionInternal(bIsOn, Permission) end
---@param bInMode boolean
function UWBP_Guild_Setting_C:IsRoleSettingMode(bInMode) end
function UWBP_Guild_Setting_C:EndRoleSetting() end
---@param Role EPalGuildRole
function UWBP_Guild_Setting_C:OnSelectedRoleInternal(Role) end
---@param InCategory E_PalUIGuildSettingCategory::Type
function UWBP_Guild_Setting_C:SelectByCategory(InCategory) end
---@param Widget UWidget
function UWBP_Guild_Setting_C:GetCurrentCategoryFocusTarget(Widget) end
---@param NewTabIndex int32
function UWBP_Guild_Setting_C:OnChangedTabIndex(NewTabIndex) end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_Guild_Setting_TabSet_K2Node_ComponentBoundEvent_0_OnChangedFocusIndex__DelegateSignature(OldIndex, NewIndex, FocusTargetWidget) end
function UWBP_Guild_Setting_C:OnInitialized() end
function UWBP_Guild_Setting_C:Destruct() end
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_MasterRoleButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_SubMasterRoleButton_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_MemberButton_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_GuestRoleButton_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
function UWBP_Guild_Setting_C:Construct() end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_Guild_Setting_List_JoinMemberNotice_K2Node_ComponentBoundEvent_5_OnChangedOnOff__DelegateSignature(bIsOn, Permission) end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_Guild_Setting_List_LeaveMemberNotice_K2Node_ComponentBoundEvent_6_OnChangedOnOff__DelegateSignature(bIsOn, Permission) end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_Guild_Setting_List_LoginMemberNotice_K2Node_ComponentBoundEvent_7_OnChangedOnOff__DelegateSignature(bIsOn, Permission) end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_C:BndEvt__WBP_Guild_Setting_WBP_Guild_Setting_List_LogoutMemberNotice_K2Node_ComponentBoundEvent_8_OnChangedOnOff__DelegateSignature(bIsOn, Permission) end
---@param EntryPoint int32
function UWBP_Guild_Setting_C:ExecuteUbergraph_WBP_Guild_Setting(EntryPoint) end
---@param NotificationType EPalGuildNotificationType
---@param bEnableNotice boolean
function UWBP_Guild_Setting_C:OnChangedNoticeSetting__DelegateSignature(NotificationType, bEnableNotice) end
---@param Role EPalGuildRole
---@param RolePermission EPalGuildPermission
---@param bEnable boolean
function UWBP_Guild_Setting_C:OnChangeRoleSetting__DelegateSignature(Role, RolePermission, bEnable) end


