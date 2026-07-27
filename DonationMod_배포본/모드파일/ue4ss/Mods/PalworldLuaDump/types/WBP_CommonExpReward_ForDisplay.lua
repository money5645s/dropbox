---@meta

---@class UWBP_CommonExpReward_ForDisplay_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Ingame_Exp_Reward UWBP_Ingame_Exp_Reward_C
---@field RewardDataArray TArray<FPalUICommonExpRewardData>
---@field bCurrentDisplaying boolean
---@field MsgIDMap TMap<EPalCommonExpRewardType, FDataTableRowHandle>
---@field TimerHandle_EndIn FTimerHandle
---@field TimerHandle_EndOut FTimerHandle
local UWBP_CommonExpReward_ForDisplay_C = {}

function UWBP_CommonExpReward_ForDisplay_C:OnTimerEvent_EndOut() end
function UWBP_CommonExpReward_ForDisplay_C:OnTimerEvent_EndIn() end
function UWBP_CommonExpReward_ForDisplay_C:TryPopRewardData() end
---@param RewardData FPalUICommonExpRewardData
function UWBP_CommonExpReward_ForDisplay_C:QueExpReward(RewardData) end
function UWBP_CommonExpReward_ForDisplay_C:Destruct() end
---@param EntryPoint int32
function UWBP_CommonExpReward_ForDisplay_C:ExecuteUbergraph_WBP_CommonExpReward_ForDisplay(EntryPoint) end


