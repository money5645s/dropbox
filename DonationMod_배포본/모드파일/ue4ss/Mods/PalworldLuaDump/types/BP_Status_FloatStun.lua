---@meta

---@class UBP_Status_FloatStun_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIActionFreeze UPalAIActionBase
---@field CommonFlagName FName
---@field CacheLocation FVector
---@field CacheRotation FRotator
---@field CacheGravity float
---@field ReturnRot boolean
---@field RandomRot FRotator
---@field OriginalDisableAddStatus TArray<EPalStatusID>
---@field IsInitialized boolean
local UBP_Status_FloatStun_C = {}

---@param IsFreeze boolean
function UBP_Status_FloatStun_C:SetFlag(IsFreeze) end
---@param DeltaTime float
function UBP_Status_FloatStun_C:TickStatus(DeltaTime) end
function UBP_Status_FloatStun_C:OnBeginStatus() end
function UBP_Status_FloatStun_C:OnEndStatus() end
function UBP_Status_FloatStun_C:ActDrop() end
---@param DeadInfo FPalDeadInfo
function UBP_Status_FloatStun_C:OnTargetDead(DeadInfo) end
---@param EntryPoint int32
function UBP_Status_FloatStun_C:ExecuteUbergraph_BP_Status_FloatStun(EntryPoint) end


