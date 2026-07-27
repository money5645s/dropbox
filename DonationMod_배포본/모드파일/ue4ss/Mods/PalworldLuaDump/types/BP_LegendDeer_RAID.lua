---@meta

---@class ABP_LegendDeer_RAID_C : ABP_LegendDeer_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FirstRadiantPurge boolean
local ABP_LegendDeer_RAID_C = {}

function ABP_LegendDeer_RAID_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_LegendDeer_RAID_C:ReceiveEndPlay(EndPlayReason) end
---@param IsBattle boolean
function ABP_LegendDeer_RAID_C:RaidStateCheck(IsBattle) end
---@param DeadInfo FPalDeadInfo
function ABP_LegendDeer_RAID_C:BndEvt__BP_LegendDeer_RAID_DamageReactionComponent_K2Node_ComponentBoundEvent_0_OnDeadDelegate__DelegateSignature(DeadInfo) end
---@param EntryPoint int32
function ABP_LegendDeer_RAID_C:ExecuteUbergraph_BP_LegendDeer_RAID(EntryPoint) end


