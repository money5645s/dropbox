---@meta

---@class ABP_LevelObject_ItemPickupTower_C : APalLevelObjectItemPickup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field PalLimitVolumeSphere UPalLimitVolumeSphereComponent
---@field SM_AncientShrine UStaticMeshComponent
---@field MaterialBillboard UMaterialBillboardComponent
---@field ObtainFXOrigin USceneComponent
---@field AuraEffect UNiagaraComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field DefaultSceneRoot USceneComponent
local ABP_LevelObject_ItemPickupTower_C = {}

---@return FRotator
function ABP_LevelObject_ItemPickupTower_C:GetObtainFXRotation() end
---@return FVector
function ABP_LevelObject_ItemPickupTower_C:GetObtainFXLocation() end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_ItemPickupTower_C:OnUpdatePickupStatus(LevelObject) end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_ItemPickupTower_C:SetActiveSelf(LevelObject) end
function ABP_LevelObject_ItemPickupTower_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LevelObject_ItemPickupTower_C:ExecuteUbergraph_BP_LevelObject_ItemPickupTower(EntryPoint) end


