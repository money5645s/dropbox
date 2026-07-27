---@meta

---@class UWBP_Fishing_ProgressGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field Anm_Fail UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Image_Base UImage
---@field Image_Gauge UImage
---@field Image_gauge_Bloom UImage
---@field Image_gauge_Eff_Fail UImage
---@field Image_Icon UImage
---@field Image_Shadow UImage
---@field GaugeMaterials TArray<UMaterialInstanceDynamic>
---@field ProgressRate double
---@field colorCurve UCurveLinearColor
local UWBP_Fishing_ProgressGauge_C = {}

---@param CurrentRate double
function UWBP_Fishing_ProgressGauge_C:SetProgressRate(CurrentRate) end
---@param DeltaTime double
function UWBP_Fishing_ProgressGauge_C:UpdateDisplayRate(DeltaTime) end
function UWBP_Fishing_ProgressGauge_C:Finished_93F8C31949571C5C977F44ADBF602673() end
function UWBP_Fishing_ProgressGauge_C:AnmEvent_In() end
function UWBP_Fishing_ProgressGauge_C:AnmEvent_Loop() end
function UWBP_Fishing_ProgressGauge_C:AnmEvent_Fail() end
function UWBP_Fishing_ProgressGauge_C:AnmEvent_AllStop() end
function UWBP_Fishing_ProgressGauge_C:AnmEvent_Out() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Fishing_ProgressGauge_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Fishing_ProgressGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Fishing_ProgressGauge_C:ExecuteUbergraph_WBP_Fishing_ProgressGauge(EntryPoint) end


