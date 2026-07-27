---@meta

---@class UWBP_GuildMemberMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field BaseShadow UImage
---@field BP_PalTextBlock_C_122 UBP_PalTextBlock_C
---@field HeadBase UImage
---@field WBP_GuildMemberMenuList_Ban UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_ChangeGuest UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_ChangeGuildMaster UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_ChangeMember UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_ChangeSubMaster UWBP_GuildMemberMenuList_C
---@field ChangeMasterMsgID FDataTableRowHandle
---@field ChangeSubMasterMsgID FDataTableRowHandle
---@field ChangeMemberMsgID FDataTableRowHandle
---@field ChangeGuestMsgID FDataTableRowHandle
---@field BanPlayerMsgID FDataTableRowHandle
---@field OnClickedChangeAdmin FWBP_GuildMemberMenu_COnClickedChangeAdmin
---@field OnClickedBanPlayer FWBP_GuildMemberMenu_COnClickedBanPlayer
---@field OnClickedMenuCancel FWBP_GuildMemberMenu_COnClickedMenuCancel
---@field OnClickedChangeSubMaster FWBP_GuildMemberMenu_COnClickedChangeSubMaster
---@field OnClickedChangeMember FWBP_GuildMemberMenu_COnClickedChangeMember
---@field OnClickedChangeGuest FWBP_GuildMemberMenu_COnClickedChangeGuest
---@field ValidPermissionMap TMap<UWBP_GuildMemberMenuList_C, boolean>
local UWBP_GuildMemberMenu_C = {}

---@param SelfRole EPalGuildRole
---@param TargetRole EPalGuildRole
---@param bHasPermission boolean
---@param bCanChangeRole boolean
function UWBP_GuildMemberMenu_C:CanBan(SelfRole, TargetRole, bHasPermission, bCanChangeRole) end
---@param SelfRole EPalGuildRole
---@param TargetRole EPalGuildRole
---@param ChangeRole EPalGuildRole
---@param bHasPermission boolean
---@param bCanChangeRole boolean
function UWBP_GuildMemberMenu_C:CanChangeRoleInternal(SelfRole, TargetRole, ChangeRole, bHasPermission, bCanChangeRole) end
---@param Widget UWBP_GuildMemberMenuList_C
---@param bIsEnable boolean
function UWBP_GuildMemberMenu_C:IsEnableButton(Widget, bIsEnable) end
---@param ListWidget UWBP_GuildMemberMenuList_C
---@param bEnableButton boolean
function UWBP_GuildMemberMenu_C:SetButtonEnableInternal(ListWidget, bEnableButton) end
---@param SelfRole EPalGuildRole
---@param TargetRole EPalGuildRole
---@param bCanBan boolean
---@param bCanRoleAssignment boolean
function UWBP_GuildMemberMenu_C:SetGuildPermission(SelfRole, TargetRole, bCanBan, bCanRoleAssignment) end
---@param TargetWidget UWidget
function UWBP_GuildMemberMenu_C:GetTopFocusTarget(TargetWidget) end
---@param DisplayName FString
function UWBP_GuildMemberMenu_C:SetPlayerName(DisplayName) end
function UWBP_GuildMemberMenu_C:OnInitialized() end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_1_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_ChangeSubMaster_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_ChangeMember_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_ChangeGuest_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature(Button) end
function UWBP_GuildMemberMenu_C:Destruct() end
---@param EntryPoint int32
function UWBP_GuildMemberMenu_C:ExecuteUbergraph_WBP_GuildMemberMenu(EntryPoint) end
function UWBP_GuildMemberMenu_C:OnClickedChangeGuest__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedChangeMember__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedChangeSubMaster__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedMenuCancel__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedBanPlayer__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedChangeAdmin__DelegateSignature() end


