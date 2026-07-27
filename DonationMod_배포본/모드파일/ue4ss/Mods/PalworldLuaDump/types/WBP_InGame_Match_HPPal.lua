---@meta

---@class UWBP_InGame_Match_HPPal_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Pinch UWidgetAnimation
---@field Anm_Death UWidgetAnimation
---@field Anm_Default UWidgetAnimation
---@field Image_PalIconBase UImage
---@field ProgressBar_HPGauge UProgressBar
---@field ProgressBar_HPGauge_Back UProgressBar
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field DelayGauge UPalUIDelayGaugeCalculator
local UWBP_InGame_Match_HPPal_C = {}

---@param HPPercent double
---@param IsDead boolean
function UWBP_InGame_Match_HPPal_C:CheckState(HPPercent, IsDead) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_InGame_Match_HPPal_C:BindFromHandle(targetHandle) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
UWBP_InGame_Match_HPPal_C['On Update HP Binded'] = function(self, nowHP, nowMaxHP) end
function UWBP_InGame_Match_HPPal_C:OnInitialized() end
---@param IsRival boolean
function UWBP_InGame_Match_HPPal_C:SetIsRival(IsRival) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_InGame_Match_HPPal_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_InGame_Match_HPPal_C:ExecuteUbergraph_WBP_InGame_Match_HPPal(EntryPoint) end


