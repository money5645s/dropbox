---@meta

---@class UWBP_Ingame_PlayerStamina_Circle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_StaminaWarning_Loop UWidgetAnimation
---@field Anm_StaminaWarning_InToOut UWidgetAnimation
---@field Anm_1To3 UWidgetAnimation
---@field Canvas_PalStaminaIcon UCanvasPanel
---@field CanvasPanel_StaminaWarning UCanvasPanel
---@field Gauge_Delay UImage
---@field Gauge_Main UImage
---@field GaugeFlare UImage
---@field GaugeShadow UImage
---@field PalIcon UImage
---@field PalIconB UImage
---@field PalIconBarB UImage
---@field PalIconBarF UImage
---@field PalIconCircleB UImage
---@field PalIconCircleF UImage
---@field isLastOverHeated boolean
---@field DefaultFillColor FLinearColor
---@field ChachedSPPercent double
---@field EdgeImageSlot UCanvasPanelSlot
---@field GaugeSlot UCanvasPanelSlot
---@field DelayGauge UPalUIDelayGaugeCalculator
---@field MainGaugeMat UMaterialInstanceDynamic
---@field ShadowGaugeMat UMaterialInstanceDynamic
---@field FlareGaugeMat UMaterialInstanceDynamic
---@field delayGaugeTimer FTimerHandle
---@field IsActiveDelayGauge boolean
---@field DelayGaugePercent double
---@field DelayGaugeMat UMaterialInstanceDynamic
---@field CachedLastTickSP double
---@field StackedDelayGauge double
---@field LastDecreaseDelayGauge double
---@field IsWarning boolean
local UWBP_Ingame_PlayerStamina_Circle_C = {}

function UWBP_Ingame_PlayerStamina_Circle_C:ResetDelayGauge() end
---@param IsVisible boolean
function UWBP_Ingame_PlayerStamina_Circle_C:SetOtomoMarkVisible(IsVisible) end
---@param Percent double
function UWBP_Ingame_PlayerStamina_Circle_C:GetChachedSPPercent(Percent) end
---@param Percent double
---@param IsOverHeated boolean
function UWBP_Ingame_PlayerStamina_Circle_C:SetPercent(Percent, IsOverHeated) end
function UWBP_Ingame_PlayerStamina_Circle_C:Finished_A235210E4CFA5CD880150D987765704F() end
function UWBP_Ingame_PlayerStamina_Circle_C:Finished_06A641D34FCE57CEABA661947727700A() end
function UWBP_Ingame_PlayerStamina_Circle_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_PlayerStamina_Circle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_PlayerStamina_Circle_C:OnInitialized() end
function UWBP_Ingame_PlayerStamina_Circle_C:ShowNotEnoughStamina() end
function UWBP_Ingame_PlayerStamina_Circle_C:HideNotEnoughStamina() end
---@param EntryPoint int32
function UWBP_Ingame_PlayerStamina_Circle_C:ExecuteUbergraph_WBP_Ingame_PlayerStamina_Circle(EntryPoint) end


