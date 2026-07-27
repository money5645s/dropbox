---@meta

---@class UWBP_PalCommonCharacterSlot_C : UWBP_PalCharacterSlotBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_BaseDefault UWidgetAnimation
---@field Anm_BaseDisable UWidgetAnimation
---@field Anm_SeedIcon UWidgetAnimation
---@field Anm_LowHealthLoop UWidgetAnimation
---@field Anm_SleepIcon UWidgetAnimation
---@field Anm_MealIcon UWidgetAnimation
---@field Anm_WorkIcon UWidgetAnimation
---@field Background UImage
---@field Background_circle_b UImage
---@field Background_Doping UImage
---@field Image_10 UImage
---@field Image_64 UImage
---@field Image_71 UImage
---@field Image_229 UImage
---@field Image_Icon_Expedition UImage
---@field Image_Icon_GlobalInport UImage
---@field Image_Icon_Locked UImage
---@field Image_IconPalWork UImage
---@field Image_Meal UImage
---@field Image_Mutant UImage
---@field Image_PalBattleImage UImage
---@field Image_PalDying UImage
---@field Image_PalLowHealth UImage
---@field Image_PalSleep UImage
---@field Image_Plus UImage
---@field Image_Rare UImage
---@field Image_Strong UImage
---@field Overlay_Awakening UOverlay
---@field Overlay_Ban UOverlay
---@field Overlay_Doping UOverlay
---@field Overlay_Revive UOverlay
---@field Text_HPPercent UBP_PalTextBlock_C
---@field Text_ReviveTimer UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field lastWorkDetail boolean
---@field isBattleModeDisplay boolean
---@field isLowHealthBlink boolean
---@field isDisplayHealthPercent boolean
---@field isDisplayRarity boolean
---@field chachedLastHPPercent double
---@field bIsDIsplayDopingEffect boolean
---@field isDisplayReviveTimer boolean
---@field bIsDisplayFavoriteMark boolean
---@field bIsDisplayAwakeningMark boolean
local UWBP_PalCommonCharacterSlot_C = {}

---@param bAwaked boolean
function UWBP_PalCommonCharacterSlot_C:OnUpdateAwakening_Binded(bAwaked) end
---@param bDisplay boolean
function UWBP_PalCommonCharacterSlot_C:DisplayBanMark(bDisplay) end
function UWBP_PalCommonCharacterSlot_C:UpdateStatusDetail() end
---@param StatusComponent UPalStatusComponent
---@param statusID EPalStatusID
function UWBP_PalCommonCharacterSlot_C:OnRemoveStatus_Binded(StatusComponent, statusID) end
---@param StatusComponent UPalStatusComponent
---@param statusID EPalStatusID
---@param StatusBase UPalStatusBase
function UWBP_PalCommonCharacterSlot_C:OnAddStatus_Binded(StatusComponent, statusID, StatusBase) end
---@param bInExpedition boolean
function UWBP_PalCommonCharacterSlot_C:SetForceExpeditionMark(bInExpedition) end
---@param bIsAssigned boolean
function UWBP_PalCommonCharacterSlot_C:OnChangedAssignToExpedition_Binded(bIsAssigned) end
---@param NewIndex int32
function UWBP_PalCommonCharacterSlot_C:OnUpdateFavorite_Binded(NewIndex) end
---@param NowTimer double
---@param ReviveSpeedMultiplier double
function UWBP_PalCommonCharacterSlot_C:OnUpdateReviveTimer_Binded(NowTimer, ReviveSpeedMultiplier) end
---@param IsBoss boolean
---@param IsRare boolean
UWBP_PalCommonCharacterSlot_C['On Set Rarity Binded'] = function(self, IsBoss, IsRare) end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharacterEndEat() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharacterBeginEat() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharcaterEndSleep() end
function UWBP_PalCommonCharacterSlot_C:OnTargetCharcaterBeginSleep() end
---@param IsBattleMode boolean
function UWBP_PalCommonCharacterSlot_C:OnNotifyBattleModeChanged_Binded(IsBattleMode) end
---@param IsWorking boolean
function UWBP_PalCommonCharacterSlot_C:OnNotifyWorkDetail_Binded(IsWorking) end
---@param nowHP int64
---@param nowMaxHP int64
UWBP_PalCommonCharacterSlot_C['On Update HP Binded'] = function(self, nowHP, nowMaxHP) end
---@param IconWidget UWBP_PalCharacterIconBase_C
function UWBP_PalCommonCharacterSlot_C:RegisterCharacterIconWidget(IconWidget) end
---@param TargetSlot UPalIndividualCharacterSlot
UWBP_PalCommonCharacterSlot_C['On Update Slot Binded'] = function(self, TargetSlot) end
function UWBP_PalCommonCharacterSlot_C:OnSetValidSlot_Binded() end
UWBP_PalCommonCharacterSlot_C['On Set Empty Binded'] = function(self, ...) end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StartLowHealthLoop() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StopLowHeathLoop() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_BeginSleep() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndSleep() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_StartWork() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndWork() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_BeginEat() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_EndEat() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_Enabled() end
function UWBP_PalCommonCharacterSlot_C:AnmEvent_Disabled() end
function UWBP_PalCommonCharacterSlot_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonCharacterSlot_C:ExecuteUbergraph_WBP_PalCommonCharacterSlot(EntryPoint) end


