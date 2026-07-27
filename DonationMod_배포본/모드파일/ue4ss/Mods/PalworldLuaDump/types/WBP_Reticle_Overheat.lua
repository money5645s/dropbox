---@meta

---@class UWBP_Reticle_Overheat_C : UPalUIAimReticleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gauge_Main_L UImage
---@field Gauge_Main_R UImage
---@field Image UImage
---@field Image_45 UImage
---@field Overlay_Gauge UOverlay
---@field SoftWeaponActor TSoftObjectPtr<ABP_OverheatRifle_C>
---@field GaugeMaterialL UMaterialInstanceDynamic
---@field GaugeMaterialR UMaterialInstanceDynamic
local UWBP_Reticle_Overheat_C = {}

---@param bOverHeated boolean
---@param HeatValue double
function UWBP_Reticle_Overheat_C:OnChangedHeatValue(bOverHeated, HeatValue) end
function UWBP_Reticle_Overheat_C:OnReticleDeactivated() end
---@param WeaponItemId FPalItemId
function UWBP_Reticle_Overheat_C:OnReticleActivted(WeaponItemId) end
function UWBP_Reticle_Overheat_C:OnInitialized() end
function UWBP_Reticle_Overheat_C:Destruct() end
---@param EntryPoint int32
function UWBP_Reticle_Overheat_C:ExecuteUbergraph_WBP_Reticle_Overheat(EntryPoint) end


