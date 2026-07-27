---@meta

---@class UWBP_Guild_MemberList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field CursorArrow UImage
---@field Text_LoginState UBP_PalTextBlock_C
---@field Text_PlayerName UBP_PalTextBlock_C
---@field Text_Role UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnlineMsgID FDataTableRowHandle
---@field OfflineMsgID FDataTableRowHandle
---@field OnClicked FWBP_Guild_MemberList_COnClicked
---@field MyDisplayInfo FPalUIGuildMemberDisplayInfo
---@field OnHovered FWBP_Guild_MemberList_COnHovered
---@field ['Player UId'] FGuid
---@field RoleNameMsgIDMap TMap<EPalGuildRole, FDataTableRowHandle>
local UWBP_Guild_MemberList_C = {}

---@param Role EPalGuildRole
function UWBP_Guild_MemberList_C:SetRole(Role) end
---@param TargetWidget UWidget
function UWBP_Guild_MemberList_C:GetFocusTarget(TargetWidget) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_MemberList_C:GetDisplayInfo(DisplayInfo) end
---@param PlayerName FString
function UWBP_Guild_MemberList_C:SetPlayerName(PlayerName) end
---@param IsAdmin boolean
function UWBP_Guild_MemberList_C:SetIsAdmin(IsAdmin) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
---@param PlayerUId FGuid
function UWBP_Guild_MemberList_C:Setup(DisplayInfo, PlayerUId) end
---@param IsOnline boolean
function UWBP_Guild_MemberList_C:SetIsOnline(IsOnline) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Guild_MemberList_C:ExecuteUbergraph_WBP_Guild_MemberList(EntryPoint) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_MemberList_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_MemberList_C:OnClicked__DelegateSignature(Widget) end


