---@meta

---@class UWBP_Reticle_ChargeRifle_C : UPalUIAimReticleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gauge_Main_L UImage
---@field Gauge_Main_R UImage
---@field Overlay_Gauge UOverlay
---@field SoftWeaponActor TSoftObjectPtr<ABP_ChargeLaserRifle_C>
---@field MainGaugeMaterialL UMaterialInstanceDynamic
---@field MainGaugeMaterialR UMaterialInstanceDynamic
local UWBP_Reticle_ChargeRifle_C = {}

function UWBP_Reticle_ChargeRifle_C:OnReleaseTrigger() end
function UWBP_Reticle_ChargeRifle_C:OnPullTrigger() end
---@param CurretnChargeValue double
function UWBP_Reticle_ChargeRifle_C:OnChangedChargeValue(CurretnChargeValue) end
---@param WeaponItemId FPalItemId
function UWBP_Reticle_ChargeRifle_C:OnReticleActivted(WeaponItemId) end
function UWBP_Reticle_ChargeRifle_C:OnReticleDeactivated() end
function UWBP_Reticle_ChargeRifle_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Reticle_ChargeRifle_C:ExecuteUbergraph_WBP_Reticle_ChargeRifle(EntryPoint) end


