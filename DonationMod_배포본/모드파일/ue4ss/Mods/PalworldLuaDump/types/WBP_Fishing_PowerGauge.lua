---@meta

---@class UWBP_Fishing_PowerGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Bad_Loop UWidgetAnimation
---@field Anm_GoodToBad UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Canvas_KeyGuide UCanvasPanel
---@field Image_Base UImage
---@field Image_BaseFrame UImage
---@field Image_Center UImage
---@field Image_Dot_0 UImage
---@field Image_Dot_1 UImage
---@field Image_Dot_2 UImage
---@field Image_Dot_3 UImage
---@field Image_Eff_Bad UImage
---@field Image_Eff_Good UImage
---@field Image_Fish UImage
---@field Image_FishBar UImage
---@field Image_Frame UImage
---@field Image_Frame_Bad UImage
---@field Image_KeyGuide_Base UImage
---@field Image_White UImage
---@field Slider_SuitableArea USlider
---@field WBP_Fishing_TutorialGuide UWBP_Fishing_TutorialGuide_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field FishBarImages TArray<UImage>
---@field BarSizeRate double
---@field BarSize double
---@field DefaultGaugeSize double
---@field OriginGaugeSize double
---@field IsInitialized boolean
local UWBP_Fishing_PowerGauge_C = {}

function UWBP_Fishing_PowerGauge_C:ShowTutorialGuide() end
function UWBP_Fishing_PowerGauge_C:ApplyHandleSize() end
---@param BarSize double
function UWBP_Fishing_PowerGauge_C:SetBarSize(BarSize) end
---@param Position double
function UWBP_Fishing_PowerGauge_C:SetFishPosition(Position) end
---@param Position double
function UWBP_Fishing_PowerGauge_C:SetBarPosition(Position) end
function UWBP_Fishing_PowerGauge_C:AnmEvent_In() end
---@param IsStart boolean
function UWBP_Fishing_PowerGauge_C:AnmEvent_GoodToBad(IsStart) end
---@param IsStart boolean
function UWBP_Fishing_PowerGauge_C:AnmEvent_Bad_Loop(IsStart) end
function UWBP_Fishing_PowerGauge_C:AnmEvent_AllStop() end
function UWBP_Fishing_PowerGauge_C:AnmEvent_Out() end
function UWBP_Fishing_PowerGauge_C:OnInitialized() end
function UWBP_Fishing_PowerGauge_C:ShowUI() end
function UWBP_Fishing_PowerGauge_C:HideUI() end
---@param EntryPoint int32
function UWBP_Fishing_PowerGauge_C:ExecuteUbergraph_WBP_Fishing_PowerGauge(EntryPoint) end


