---@meta

---@class UWBP_JetPackGauge_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Low UWidgetAnimation
---@field Anm_Default UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Image_Caution UImage
---@field Image_Gauge UImage
---@field Image_Gauge_Free UImage
---@field Image_Gauge_Glow UImage
---@field Text_Num UBP_PalTextBlock_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field LastFuelCount int32
---@field LastFuelRate double
---@field GaugeMaterial UMaterialInstanceDynamic
---@field FreeGaugeMaterial UMaterialInstanceDynamic
---@field GlowGaugeMaterial UMaterialInstanceDynamic
---@field bAlreadyDisplay boolean
local UWBP_JetPackGauge_C = {}

---@param Threshold double
function UWBP_JetPackGauge_C:SetCurrentJetpackFuelThreshold(Threshold) end
---@param bVisible boolean
function UWBP_JetPackGauge_C:SetVisibilityFuelThresholdGauge(bVisible) end
---@param FuelRate double
function UWBP_JetPackGauge_C:SetFuelRate(FuelRate) end
---@param ItemName FName
function UWBP_JetPackGauge_C:SetFuelItemName(ItemName) end
---@param FuelCount int32
function UWBP_JetPackGauge_C:SetRemainFuelCount(FuelCount) end
function UWBP_JetPackGauge_C:AnmEvent_Low() end
function UWBP_JetPackGauge_C:AnmEvent_Default() end
function UWBP_JetPackGauge_C:AnmEvent_Out() end
function UWBP_JetPackGauge_C:AnmEvent_In() end
function UWBP_JetPackGauge_C:Construct() end
function UWBP_JetPackGauge_C:Destruct() end
---@param EntryPoint int32
function UWBP_JetPackGauge_C:ExecuteUbergraph_WBP_JetPackGauge(EntryPoint) end


