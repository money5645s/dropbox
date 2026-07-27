---@meta

---@class UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C : UBP_Status_PlayerInflictEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RequiredHitCount int32
---@field HasActiveBarrier boolean
---@field Barrier_HP double
---@field Barrier_Time double
---@field Cooldown double
---@field CoolDownTimer double
---@field HitTime float
---@field HitTimestamps TArray<double>
local UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C = {}

function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:BarrierEnd() end
---@param DestroyedActor AActor
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:OnBarrierDestroy(DestroyedActor) end
---@param DeltaTime double
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:UpdateCooldown(DeltaTime) end
---@param DamageResult FPalDamageResult
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:OnInflictDamage(DamageResult) end
UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C['On Barrier Broken'] = function(self, ...) end
UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C['TryActivateBarrier '] = function(self, ...) end
UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C['IncrementHitCount '] = function(self, ...) end
---@param DeltaTime float
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:TickStatus(DeltaTime) end
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:OnBeginStatus() end
---@param EntryPoint int32
function UBP_Status_PlayerInflictEffect_MeleeHitBarrier_C:ExecuteUbergraph_BP_Status_PlayerInflictEffect_MeleeHitBarrier(EntryPoint) end


