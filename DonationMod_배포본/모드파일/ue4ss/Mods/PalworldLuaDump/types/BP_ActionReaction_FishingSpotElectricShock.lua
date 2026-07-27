---@meta

---@class UBP_ActionReaction_FishingSpotElectricShock_C : UBP_ActionReaction_ElectricShock_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OldBuoyancy float
---@field OldInWaterRate float
---@field IsResetBuoyancy boolean
---@field BuoyancyResetTimer double
---@field OverrideBuoyancy double
---@field OverrideInWaterRate double
local UBP_ActionReaction_FishingSpotElectricShock_C = {}

---@param IsFound boolean
---@param Buoyancy double
---@param InWaterRate double
function UBP_ActionReaction_FishingSpotElectricShock_C:FindOverrideData(IsFound, Buoyancy, InWaterRate) end
function UBP_ActionReaction_FishingSpotElectricShock_C:OnWakeup() end
function UBP_ActionReaction_FishingSpotElectricShock_C:OnBeginAction() end
function UBP_ActionReaction_FishingSpotElectricShock_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionReaction_FishingSpotElectricShock_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionReaction_FishingSpotElectricShock_C:ExecuteUbergraph_BP_ActionReaction_FishingSpotElectricShock(EntryPoint) end


