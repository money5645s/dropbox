---@meta

---@class UWBP_Option_DiscordFriendListMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field Base_1 UImage
---@field BaseShadow UImage
---@field BP_PalTextBlock_C_122 UBP_PalTextBlock_C
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Frame UImage
---@field HeadBase UImage
---@field WBP_GuildMemberMenuList_Block UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_Ignore UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_Invite UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_Mute UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_SendMessage UWBP_GuildMemberMenuList_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Relationship UDiscordRelationshipHandle
---@field DiscordSendMessageMsgId FDataTableRowHandle
---@field DiscordInviteMsgId FDataTableRowHandle
---@field DiscordIgnoreMsgId FDataTableRowHandle
---@field DiscordMuteMsgId FDataTableRowHandle
---@field DiscordBlockMsgId FDataTableRowHandle
---@field DiscordUnmuteMsgId FDataTableRowHandle
---@field DiscordUnblockMsgId FDataTableRowHandle
---@field OnClickedSendMessage FWBP_Option_DiscordFriendListMenu_COnClickedSendMessage
local UWBP_Option_DiscordFriendListMenu_C = {}

---@param Relationship UDiscordRelationshipHandle
function UWBP_Option_DiscordFriendListMenu_C:UpdateUI(Relationship) end
function UWBP_Option_DiscordFriendListMenu_C:ToggleUI() end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_Option_DiscordFriendListMenu_C:DIscordSendMessage(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_Option_DiscordFriendListMenu_C:DiscordInvite(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_Option_DiscordFriendListMenu_C:DiscordIgnore(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_Option_DiscordFriendListMenu_C:DiscordMute(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_Option_DiscordFriendListMenu_C:DiscordBlock(Button) end
function UWBP_Option_DiscordFriendListMenu_C:Construct() end
---@param EntryPoint int32
function UWBP_Option_DiscordFriendListMenu_C:ExecuteUbergraph_WBP_Option_DiscordFriendListMenu(EntryPoint) end
---@param Relationship UDiscordRelationshipHandle
function UWBP_Option_DiscordFriendListMenu_C:OnClickedSendMessage__DelegateSignature(Relationship) end


