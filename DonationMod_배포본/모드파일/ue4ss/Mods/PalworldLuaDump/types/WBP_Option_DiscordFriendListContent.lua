---@meta

---@class UWBP_Option_DiscordFriendListContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Image_Base_Focus UImage
---@field Image_Frame_Focus UImage
---@field Text_DiscordName UBP_PalTextBlock_C
---@field TRASH_Image_Base_16 UImage
---@field TRASH_Image_DiscordStatusIcon_19 UImage
---@field TRASH_Image_Frame_17 UImage
---@field TRASH_Image_ProfileIcon_18 UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Relationship UDiscordRelationshipHandle
---@field OnClicked FWBP_Option_DiscordFriendListContent_COnClicked
---@field OnClickedSendMessage FWBP_Option_DiscordFriendListContent_COnClickedSendMessage
---@field WBP_Option_Discord_Friend_List_Menu UWBP_Option_DiscordFriendListMenu_C
local UWBP_Option_DiscordFriendListContent_C = {}

---@param Texture UTexture2DDynamic
function UWBP_Option_DiscordFriendListContent_C:OnFail_26C481AD42BFA9C2F688768E030CB33E(Texture) end
---@param Texture UTexture2DDynamic
function UWBP_Option_DiscordFriendListContent_C:OnSuccess_26C481AD42BFA9C2F688768E030CB33E(Texture) end
---@param Relationship UDiscordRelationshipHandle
function UWBP_Option_DiscordFriendListContent_C:UpdateUI(Relationship) end
function UWBP_Option_DiscordFriendListContent_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Option_DiscordFriendListContent_C:CallOnClick(Button) end
---@param UserId FDiscordUniqueID
function UWBP_Option_DiscordFriendListContent_C:UpdateUserUI(UserId) end
---@param EntryPoint int32
function UWBP_Option_DiscordFriendListContent_C:ExecuteUbergraph_WBP_Option_DiscordFriendListContent(EntryPoint) end
function UWBP_Option_DiscordFriendListContent_C:OnClickedSendMessage__DelegateSignature() end
---@param Relationship UDiscordRelationshipHandle
function UWBP_Option_DiscordFriendListContent_C:OnClicked__DelegateSignature(Relationship) end


