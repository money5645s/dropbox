---@meta

---@class UWBP_PalLvExp_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Friendship_Favorite UWidgetAnimation
---@field Anm_Friendship_RankUp UWidgetAnimation
---@field Anm_GetSkill UWidgetAnimation
---@field Anm_LVUP UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Canvas_FriendshipRank UCanvasPanel
---@field CanvasPanel_0 UCanvasPanel
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_40 UImage
---@field Image_Base_Friendship UImage
---@field Image_Icon_FavoriteLock UImage
---@field Image_SkillEffBase UImage
---@field ProgressBar_Exp UProgressBar
---@field Text_AddExp UBP_PalTextBlock_C
---@field Text_Favorite UBP_PalTextBlock_C
---@field Text_FriendshipRankNum UBP_PalTextBlock_C
---@field Text_LvUP UBP_PalTextBlock_C
---@field Text_RankUp UBP_PalTextBlock_C
---@field Text_Skill UBP_PalTextBlock_C
---@field WBP_LvNum UWBP_LvNum_C
---@field WBP_PalCommonCharacterSlotButton UWBP_PalCommonCharacterSlotButton_C
---@field LevelUpAnimeDelay double
---@field NewMoveAnimeDelay double
---@field closeAnimeDelay double
---@field FavoriteAnimeDelay double
---@field FriendshipRankupAnimeDelay double
---@field LevelUpAnimeTimerHandle FTimerHandle
---@field NewMoveAnimeTimerHandle FTimerHandle
---@field FriendshipRankupAnimeTimerHandle FTimerHandle
---@field FavoriteAnimeTimerHandle FTimerHandle
---@field CloseAnimeTimerHandle FTimerHandle
---@field IsLevelUp boolean
---@field IsNewMove boolean
---@field isDisplaying boolean
---@field LastLevel int32
---@field LevelUpMsgID FDataTableRowHandle
---@field NewMoveMsgID FDataTableRowHandle
---@field CachedCharacterID FName
---@field StackExp int64
---@field NewWazaIDArray TArray<EPalWazaID>
---@field ReservedDisplayFriendshipRank int32
---@field bChangedFavoriteByFriendshipRank boolean
---@field bReservedRankupAnime boolean
---@field CloseDelay_FriendshipRankup double
local UWBP_PalLvExp_C = {}

function UWBP_PalLvExp_C:Reset() end
function UWBP_PalLvExp_C:Unbind() end
function UWBP_PalLvExp_C:OnTriggerFavoriteAnime() end
function UWBP_PalLvExp_C:SetupFavoriteAnimeTimer() end
function UWBP_PalLvExp_C:OnTriggerFriendshipRankupAnime() end
function UWBP_PalLvExp_C:SetupFriendshipRankupAnimeTimer() end
---@param NewRank int32
---@param OldRank int32
---@param FavoriteChanged boolean
UWBP_PalLvExp_C['On Changed Friendship Rank Binded'] = function(self, NewRank, OldRank, FavoriteChanged) end
function UWBP_PalLvExp_C:OnTriggerCloseAnime() end
function UWBP_PalLvExp_C:OnTriggerNewMoveAnime() end
function UWBP_PalLvExp_C:OnTriggerLevelUpAnime() end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_PalLvExp_C:BindFromHandle(targetHandle) end
---@param Slot UPalIndividualCharacterSlot
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_PalLvExp_C:OnUpdateSlot(Slot, LastHandle) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_PalLvExp_C:BindFromSlot(TargetSlot) end
---@param NewLevel int32
UWBP_PalLvExp_C['On Update Level Binded'] = function(self, NewLevel) end
---@param addExp int64
---@param oldExp int64
---@param nowExpRate double
UWBP_PalLvExp_C['On Update Exp Binded'] = function(self, addExp, oldExp, nowExpRate) end
---@param CloseDelay double
function UWBP_PalLvExp_C:SetupCloseAnimeTimer(CloseDelay) end
function UWBP_PalLvExp_C:SetupNewMoveAnimeTimer() end
function UWBP_PalLvExp_C:SetupLevelUpAnimeTimer() end
function UWBP_PalLvExp_C:ClearAnimeTimer() end
---@param Level int32
UWBP_PalLvExp_C['Set Level'] = function(self, Level) end
---@param addExp int64
UWBP_PalLvExp_C['Set Add Exp'] = function(self, addExp) end
---@param Percent double
UWBP_PalLvExp_C['Set Exp Percent'] = function(self, Percent) end
function UWBP_PalLvExp_C:Finished_EED6AA174DCF2B88C18A45B749A443BD() end
function UWBP_PalLvExp_C:AnmEvent_Close_UI() end
function UWBP_PalLvExp_C:AnmEvent_Levelup() end
---@param newWazaID EPalWazaID
function UWBP_PalLvExp_C:AnmEvent_NewMove(newWazaID) end
function UWBP_PalLvExp_C:AnmEvent_Open_UI() end
function UWBP_PalLvExp_C:AnmEvent_FriendshipRankup() end
function UWBP_PalLvExp_C:AnmEvent_Favorite() end
function UWBP_PalLvExp_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalLvExp_C:ExecuteUbergraph_WBP_PalLvExp(EntryPoint) end


