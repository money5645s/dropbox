---@meta

---@class ABP_PalBossTower_C : ABP_PalBossTowerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeadItemDropPlane UBoxComponent
---@field SM_Tower UStaticMeshComponent
---@field Niagara_QuestGlowEffect UNiagaraComponent
---@field EntryWaitInfoTrigger UBoxComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field EntryCancel_Trigger USphereComponent
---@field InsidePlayerCheck_Trigger USphereComponent
---@field SM_TowerSphere_tower_sphere_geo UStaticMeshComponent
---@field SM_TowerSphere_tower_sphereCube_geo UStaticMeshComponent
---@field TextureMap TMap<UMaterialInterface, UTexture>
---@field CachedMaterial UMaterialInterface
---@field Debug boolean
local ABP_PalBossTower_C = {}

---@param InteractableTrigger UShapeComponent
function ABP_PalBossTower_C:GetInteractableTrigger(InteractableTrigger) end
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function ABP_PalBossTower_C:GetInteractableInterface(Interface) end
---@param EntryWaitInfoTrigger UShapeComponent
function ABP_PalBossTower_C:GetEntryWaitInfoTrigger(EntryWaitInfoTrigger) end
---@param EntryCancelTrigger UShapeComponent
function ABP_PalBossTower_C:GetEntryCancelTrigger(EntryCancelTrigger) end
---@param DeltaSeconds float
function ABP_PalBossTower_C:ReceiveTick(DeltaSeconds) end
---@param bDefeated boolean
function ABP_PalBossTower_C:OnChangeLocalBossDefeatStateBP(bDefeated) end
function ABP_PalBossTower_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PalBossTower_C:ExecuteUbergraph_BP_PalBossTower(EntryPoint) end


