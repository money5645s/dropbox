---@meta

---@class UWBP_PalIngameMenuItem_GetGroup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_InOut UWidgetAnimation
---@field HorizontalBox_Items UHorizontalBox
---@field Image_BlurBG UImage
---@field WBP_PalIngameMenuItem_Get UWBP_PalIngameMenuItem_Get_C
---@field WBP_PalIngameMenuItem_Get_1 UWBP_PalIngameMenuItem_Get_C
---@field WBP_PalIngameMenuItem_Get_2 UWBP_PalIngameMenuItem_Get_C
---@field WBP_PalIngameMenuItem_Get_3 UWBP_PalIngameMenuItem_Get_C
---@field WBP_PalIngameMenuItem_Get_4 UWBP_PalIngameMenuItem_Get_C
---@field RewardDataQue TArray<FPalUICommonItemRewardData>
---@field bCurrentDisplaying boolean
---@field InAnmDelayPerItem double
---@field OutAnmDelay double
---@field TimerHandle_OutAnm FTimerHandle
local UWBP_PalIngameMenuItem_GetGroup_C = {}

function UWBP_PalIngameMenuItem_GetGroup_C:OnTimerEvent_Out() end
function UWBP_PalIngameMenuItem_GetGroup_C:TryPopRewardData() end
---@param RewardData FPalUICommonItemRewardData
function UWBP_PalIngameMenuItem_GetGroup_C:QueRewardData(RewardData) end
function UWBP_PalIngameMenuItem_GetGroup_C:AnmEvent_In() end
function UWBP_PalIngameMenuItem_GetGroup_C:AnmEvent_Out() end
function UWBP_PalIngameMenuItem_GetGroup_C:Construct() end
---@param EntryPoint int32
function UWBP_PalIngameMenuItem_GetGroup_C:ExecuteUbergraph_WBP_PalIngameMenuItem_GetGroup(EntryPoint) end


