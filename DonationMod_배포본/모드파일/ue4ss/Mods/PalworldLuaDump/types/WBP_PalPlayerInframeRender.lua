---@meta

---@class UWBP_PalPlayerInframeRender_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_11 UCircularThrobber
---@field Image_Captured UImage
---@field RenderTarget UTextureRenderTarget2D
---@field isCaptureEveryFrame boolean
---@field IsBindPlayerEquipment boolean
---@field CaptureCamera ABP_PalPlayerCaptureSet_C
---@field DelayUpdateMeshTimerHandle FTimerHandle
---@field CaptureSetClass TSubclassOf<ABP_PalPlayerCaptureSet_C>
---@field CaptureInterval double
---@field CaptureSceneTimerHandle FTimerHandle
---@field RenderTargetMaterial UMaterialInstanceDynamic
---@field IdleAnimationCache TMap<TSoftClassPtr<UPalShooterAnimeAssetBase>, UPalShooterAnimeAssetBase>
local UWBP_PalPlayerInframeRender_C = {}

---@param AnimationAsset UPalShooterAnimeAssetBase
UWBP_PalPlayerInframeRender_C['PlayIdleAnimation by Animation Asset'] = function(self, AnimationAsset) end
function UWBP_PalPlayerInframeRender_C:ClearAnimationCache() end
---@param AnimeAsset UPalShooterAnimeAssetBase
function UWBP_PalPlayerInframeRender_C:OnLoadedAnimation(AnimeAsset) end
---@param GliderActor TSubclassOf<AActor>
function UWBP_PalPlayerInframeRender_C:SwitchGliderPreview(GliderActor) end
function UWBP_PalPlayerInframeRender_C:OnTimer_CaptureScene() end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
UWBP_PalPlayerInframeRender_C['On Update Equipment Slot'] = function(self, itemSlot, slotType) end
function UWBP_PalPlayerInframeRender_C:ResetCameraLocation() end
---@param AddLocation FVector
function UWBP_PalPlayerInframeRender_C:AddCameraRelativeLocation(AddLocation) end
function UWBP_PalPlayerInframeRender_C:ResetRotation() end
---@param AddRotator FRotator
function UWBP_PalPlayerInframeRender_C:AddRotation(AddRotator) end
---@param Weapon APalWeaponBase
UWBP_PalPlayerInframeRender_C['On Changed Weapon'] = function(self, Weapon) end
function UWBP_PalPlayerInframeRender_C:UnregisterEvent() end
function UWBP_PalPlayerInframeRender_C:RegisterEvent() end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
UWBP_PalPlayerInframeRender_C['Request Capture By Make Info'] = function(self, MakeInfo) end
function UWBP_PalPlayerInframeRender_C:RequestCaptureMyPlayer() end
function UWBP_PalPlayerInframeRender_C:Reset() end
---@param TextureSize int32
function UWBP_PalPlayerInframeRender_C:Initialize(TextureSize) end
---@param Loaded UClass
function UWBP_PalPlayerInframeRender_C:OnLoaded_D05ECCC64D38DA316B1133A73FFAA5E2(Loaded) end
function UWBP_PalPlayerInframeRender_C:Construct() end
function UWBP_PalPlayerInframeRender_C:Destruct() end
---@param DelayTime double
function UWBP_PalPlayerInframeRender_C:DelayUpdatePlayerMesh(DelayTime) end
function UWBP_PalPlayerInframeRender_C:UpdateMeshEvent() end
function UWBP_PalPlayerInframeRender_C:DelayDisplay() end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function UWBP_PalPlayerInframeRender_C:PlayIdleAnimationByMakeInfo(MakeInfo) end
---@param EntryPoint int32
function UWBP_PalPlayerInframeRender_C:ExecuteUbergraph_WBP_PalPlayerInframeRender(EntryPoint) end


