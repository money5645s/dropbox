---@meta

---@class UBP_UniqueAction_LegendDeer_WarpPillarBurst_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field State Enum_WarpPillarBurst_State::Type
---@field montageList TArray<FReserveMontage>
---@field CurrentTimer FTimerHandle
---@field ChargeTime float
---@field AttackTime float
---@field ChargeEffect ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Charge_C
---@field ['Warp Destination Distance'] double
---@field ['Warp Destination Distance Map Object'] double
---@field CacheRider APalCharacter
---@field HasControlled boolean
local UBP_UniqueAction_LegendDeer_WarpPillarBurst_C = {}

---@param Location FVector
---@param DirectRot FRotator
---@param TraceTooClose boolean
UBP_UniqueAction_LegendDeer_WarpPillarBurst_C['Check Warp Location Ride'] = function(self, Location, DirectRot, TraceTooClose) end
---@param RideActor AActor
UBP_UniqueAction_LegendDeer_WarpPillarBurst_C['Reset Player State'] = function(self, RideActor) end
---@param IsWarpIn boolean
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:SwitchWarpEffect(IsWarpIn) end
---@param Montage UAnimMontage
---@param Return boolean
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:IsUniqueMontage(Montage, Return) end
---@param List TArray<FReserveMontage>
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:GetMontageByState(List) end
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:OnBeginAction() end
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:OnEndAction() end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:OnMontageEnd(Montage, bInterrupted) end
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:WarpOut() end
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:ChargeEnd() end
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:AttackEnd() end
---@param EntryPoint int32
function UBP_UniqueAction_LegendDeer_WarpPillarBurst_C:ExecuteUbergraph_BP_UniqueAction_LegendDeer_WarpPillarBurst(EntryPoint) end


