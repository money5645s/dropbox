---@meta

---@class UBP_Action_AliveRagdoll_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsRagdoll boolean
---@field preLocation FVector
---@field MeshTF FTransform
---@field EndAble boolean
---@field InBoneName FName
---@field flagName FName
---@field DefaultCollisionProfile FName
---@field Niagara UNiagaraComponent
---@field Scale double
---@field AomukeOrLeft boolean
---@field StartHeight double
local UBP_Action_AliveRagdoll_C = {}

---@param DeltaTime double
function UBP_Action_AliveRagdoll_C:InWaterFloat(DeltaTime) end
function UBP_Action_AliveRagdoll_C:SetDefaultMeshTF() end
---@param SafeHeight boolean
---@param IsLineTrace boolean
function UBP_Action_AliveRagdoll_C:ResetActorTransform(SafeHeight, IsLineTrace) end
function UBP_Action_AliveRagdoll_C:DisableRagdoll() end
function UBP_Action_AliveRagdoll_C:BlowCharacter() end
---@param Loaded UObject
function UBP_Action_AliveRagdoll_C:OnLoaded_1E91249448FAC6F71D7339ACA5AC1552(Loaded) end
---@param NotifyName FName
function UBP_Action_AliveRagdoll_C:OnNotifyEnd_508CCDFE42B5F405657ADCB4ACB4DA10(NotifyName) end
---@param NotifyName FName
function UBP_Action_AliveRagdoll_C:OnNotifyBegin_508CCDFE42B5F405657ADCB4ACB4DA10(NotifyName) end
---@param NotifyName FName
function UBP_Action_AliveRagdoll_C:OnInterrupted_508CCDFE42B5F405657ADCB4ACB4DA10(NotifyName) end
---@param NotifyName FName
function UBP_Action_AliveRagdoll_C:OnBlendOut_508CCDFE42B5F405657ADCB4ACB4DA10(NotifyName) end
---@param NotifyName FName
function UBP_Action_AliveRagdoll_C:OnCompleted_508CCDFE42B5F405657ADCB4ACB4DA10(NotifyName) end
function UBP_Action_AliveRagdoll_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_AliveRagdoll_C:TickAction(DeltaTime) end
function UBP_Action_AliveRagdoll_C:OnEndAction() end
---@param Path TSoftObjectPtr<UNiagaraSystem>
function UBP_Action_AliveRagdoll_C:SpawnStunEffect(Path) end
---@param EntryPoint int32
function UBP_Action_AliveRagdoll_C:ExecuteUbergraph_BP_Action_AliveRagdoll(EntryPoint) end


