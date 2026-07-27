---@meta

---@class UWBP_MenuESCPlayerListItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Horizontal_KeyGuide_Equip UHorizontalBox
---@field Horizontal_KeyGuide_Move UHorizontalBox
---@field Image_Icon UImage
---@field Image_Icon_MuteBlock UImage
---@field Text_Equip UBP_PalTextBlock_C
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field OnlineMsgID FDataTableRowHandle
---@field OfflineMsgID FDataTableRowHandle
---@field OnClicked FWBP_MenuESCPlayerListItem_COnClicked
---@field MyDisplayInfo FPalUIGuildMemberDisplayInfo
---@field OnHovered FWBP_MenuESCPlayerListItem_COnHovered
---@field ['Player UId'] FString
---@field ['Player Name'] FString
---@field ['User Id'] FString
---@field Texture UTexture2D
---@field OnRightClicked FWBP_MenuESCPlayerListItem_COnRightClicked
---@field ['Display Player Name'] FString
---@field IsSamePlatform boolean
local UWBP_MenuESCPlayerListItem_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_MenuESCPlayerListItem_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param InPlayerUId FString
---@param InPlayerName FString
function UWBP_MenuESCPlayerListItem_C:BlockPlayerUId(InPlayerUId, InPlayerName) end
---@param InPlayerUId FString
---@param InPlayerName FString
function UWBP_MenuESCPlayerListItem_C:MutePlayerUId(InPlayerUId, InPlayerName) end
---@param InPlayerUId FString
---@param InPlayerName FString
function UWBP_MenuESCPlayerListItem_C:CopyPlayerUId(InPlayerUId, InPlayerName) end
---@param InUserId FString
---@param InPlayerName FString
function UWBP_MenuESCPlayerListItem_C:CopyUserId(InUserId, InPlayerName) end
UWBP_MenuESCPlayerListItem_C['On Right Clicked Internal'] = function(self, ...) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_MenuESCPlayerListItem_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param TargetWidget UWidget
function UWBP_MenuESCPlayerListItem_C:GetFocusTarget(TargetWidget) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_MenuESCPlayerListItem_C:GetDisplayInfo(DisplayInfo) end
---@param PlayerName FString
function UWBP_MenuESCPlayerListItem_C:SetPlayerName(PlayerName) end
---@param PlayerName FString
---@param PlayerUId FString
---@param UserId FString
---@param NickName FString
---@param PlayerPlatform EPalPlayerPlatform
---@param bMute boolean
function UWBP_MenuESCPlayerListItem_C:Setup(PlayerName, PlayerUId, UserId, NickName, PlayerPlatform, bMute) end
---@param bResult boolean
UWBP_MenuESCPlayerListItem_C['カスタムイベント'] = function(self, bResult) end
---@param Button UCommonButtonBase
function UWBP_MenuESCPlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MenuESCPlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MenuESCPlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MenuESCPlayerListItem_C:ExecuteUbergraph_WBP_MenuESCPlayerListItem(EntryPoint) end
---@param buttonBase UWBP_MenuESCPlayerListItem_C
function UWBP_MenuESCPlayerListItem_C:OnRightClicked__DelegateSignature(buttonBase) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_MenuESCPlayerListItem_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_MenuESCPlayerListItem_C:OnClicked__DelegateSignature(Widget) end


