---@meta

---@class ABP_LevelObject_Relic_Mutant_C : APalLevelObjectRelic
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field MaterialBillboard UMaterialBillboardComponent
---@field ObtainFXOrigin USceneComponent
---@field StaticMesh_Base UStaticMeshComponent
---@field AuraEffect UNiagaraComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field StaticMesh_Gem UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_LevelObject_Relic_Mutant_C = {}

---@return FVector
function ABP_LevelObject_Relic_Mutant_C:GetObtainFXLocation() end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_Relic_Mutant_C:OnUpdatePickupStatus(LevelObject) end
---@param LevelObject APalLevelObjectObtainable
function ABP_LevelObject_Relic_Mutant_C:SetActiveSelf(LevelObject) end
function ABP_LevelObject_Relic_Mutant_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LevelObject_Relic_Mutant_C:ExecuteUbergraph_BP_LevelObject_Relic_Mutant(EntryPoint) end


