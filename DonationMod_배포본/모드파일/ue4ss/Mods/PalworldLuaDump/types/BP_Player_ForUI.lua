---@meta

---@class ABP_Player_ForUI_C : APalUIDisplayCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HairAttachAccessory UPalSkeletalMeshComponent
---@field hair UPalSkeletalMeshComponent
---@field Head UPalSkeletalMeshComponent
---@field Sphere USphereComponent
---@field OnAppliedBodyMesh FBP_Player_ForUI_COnAppliedBodyMesh
---@field OnAppliedHeadMesh FBP_Player_ForUI_COnAppliedHeadMesh
---@field OnAppliedHairMesh FBP_Player_ForUI_COnAppliedHairMesh
---@field IsSpawnedGlider boolean
---@field NeedRefreshAnimation boolean
---@field OverrideMaterialMap TMap<UMaterialInterface, UMaterialInterface>
local ABP_Player_ForUI_C = {}

---@param TargetSkeletalMesh UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OverrideEquipMaterial(TargetSkeletalMesh) end
---@param AnimationSequence UAnimSequence
function ABP_Player_ForUI_C:PlayPlayerAnimation(AnimationSequence) end
function ABP_Player_ForUI_C:PlayCurrentWeaponIdleAnimation() end
---@param GliderClass TSubclassOf<AActor>
function ABP_Player_ForUI_C:CopyGlider(GliderClass) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OnAppliedHairMesh_Binded(SkeletalMeshComponent) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
ABP_Player_ForUI_C['On Applied Head Mesh Binded'] = function(self, SkeletalMeshComponent) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_Player_ForUI_C:OnAppliedBodyMesh_Binded(SkeletalMeshComponent) end
---@param WeaponClass TSubclassOf<APalWeaponBase>
function ABP_Player_ForUI_C:CopyWeapon(WeaponClass) end
function ABP_Player_ForUI_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Player_ForUI_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Player_ForUI_C:ExecuteUbergraph_BP_Player_ForUI(EntryPoint) end
---@param HairMeshBaseColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedHairMesh__DelegateSignature(HairMeshBaseColor) end
---@param BrowMeshBaseColor FLinearColor
---@param EyeMeshBaseColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedHeadMesh__DelegateSignature(BrowMeshBaseColor, EyeMeshBaseColor) end
---@param BodyMeshBasColor FLinearColor
function ABP_Player_ForUI_C:OnAppliedBodyMesh__DelegateSignature(BodyMeshBasColor) end


