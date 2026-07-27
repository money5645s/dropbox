---@meta

---@class UWBP_PalAim_C : UPalUIAimReticleWindowBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_AdditionalReticle UCanvasPanel
---@field Canvas_CommonReticle UCanvasPanel
---@field CanvasPanel_CommonReticle UCanvasPanel
---@field Image_Fishing_NG UImage
---@field Image_Fishing_OK UImage
---@field Image_Grappling UImage
---@field Image_Outline UImage
---@field Image_Reticle UImage
---@field WBP_Reticle_KeyGuide_Cancel UWBP_Reticle_KeyGuide_C
---@field WBP_Reticle_Pal UWBP_Reticle_Pal_C
---@field TargetScale double
---@field nowScale double
---@field isThrowPalMode boolean
---@field CurrentCampLiftingPal APalCharacter
---@field FixedItemIDReticleClassMap TMap<FPalDataTableRowName_ItemData, TSubclassOf<UPalUIAimReticleBase>>
---@field ItemTypeBReticleClassMap TMap<EPalItemTypeB, TSubclassOf<UPalUIAimReticleBase>>
---@field ItemTypeAReticleClassMap TMap<EPalItemTypeA, TSubclassOf<UPalUIAimReticleBase>>
---@field AdditionalReticleWidgetMap TMap<TSubclassOf<UPalUIAimReticleBase>, UPalUIAimReticleBase>
---@field CurrentAdditionalWidget UPalUIAimReticleBase
local UWBP_PalAim_C = {}

---@param WeaponItemId FPalItemId
---@param bActivated boolean
function UWBP_PalAim_C:ActivateAdditionalWidget(WeaponItemId, bActivated) end
function UWBP_PalAim_C:UpdateFishingReticle() end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
UWBP_PalAim_C['On Changed UISettings'] = function(self, PrevSettings, NewSettings) end
function UWBP_PalAim_C:UpdateGrapplingReticle() end
---@param IsVisible boolean
function UWBP_PalAim_C:SetGrapplingReticleVisible(IsVisible) end
function UWBP_PalAim_C:OnEndLiftCampPal() end
---@param TargetCharacter APalCharacter
function UWBP_PalAim_C:OnLiftCampPal(TargetCharacter) end
UWBP_PalAim_C['On Dead Detail'] = function(self, ...) end
---@param HitResult FHitResult
function UWBP_PalAim_C:DisplayOutlineTarget(HitResult) end
UWBP_PalAim_C['Raycast Reticle Direction Body'] = function(self, ...) end
function UWBP_PalAim_C:EndThrowPalMode() end
function UWBP_PalAim_C:StartThrowPalMode() end
---@param HitResult FHitResult
UWBP_PalAim_C['Get Reticle Hit Result'] = function(self, HitResult) end
---@param Parameter UPalCharacterParameterComponent
function UWBP_PalAim_C:GetNowSelectedOtomoParameter(Parameter) end
---@param HitResult FHitResult
UWBP_PalAim_C['Show Assignable Throwing Pal'] = function(self, HitResult) end
---@param Weapon APalWeaponBase
function UWBP_PalAim_C:OnChangedWeaon(Weapon) end
function UWBP_PalAim_C:Setup_AfterCreatedPlayer() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalAim_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalAim_C:InitializeReticleMap() end
---@param EntryPoint int32
function UWBP_PalAim_C:ExecuteUbergraph_WBP_PalAim(EntryPoint) end


