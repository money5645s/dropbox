---@meta

---@class UWBP_InGame_Match_ArenaResult_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_RankDown UWidgetAnimation
---@field Anm_RankUp_1 UWidgetAnimation
---@field Anm_RankUp_0 UWidgetAnimation
---@field Anm_PointCount UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Image_RankIcon UImage
---@field Image_RankIcon_Flash UImage
---@field Image_RankIcon_Next UImage
---@field Image_RankIcon_Now UImage
---@field PalProgressBar_Now UPalProgressBar
---@field ProgressBar_Add UProgressBar
---@field Text_Rank UBP_PalTextBlock_C
---@field Text_RankChange UBP_PalTextBlock_C
---@field Text_RankPoint_Change UBP_PalTextBlock_C
---@field Text_RankPoint_Now UBP_PalTextBlock_C
---@field ['Result Info'] FPalArenaRankPointChangeResult
---@field EnableGaugeUpdate boolean
---@field targetPercent double
---@field PrePercent double
---@field CurrentProgressUpdateRate double
---@field AKEStopTimer FTimerHandle
local UWBP_InGame_Match_ArenaResult_C = {}

---@param Min int32
---@param Max int32
function UWBP_InGame_Match_ArenaResult_C:GetRankPointRange(Min, Max) end
function UWBP_InGame_Match_ArenaResult_C:SetEndRank() end
function UWBP_InGame_Match_ArenaResult_C:SetPreRank() end
---@param ResultInfo FPalArenaRankPointChangeResult
function UWBP_InGame_Match_ArenaResult_C:SetResult(ResultInfo) end
function UWBP_InGame_Match_ArenaResult_C:Finished_983374E3449FA69C8A2C95B3E3F95F17() end
function UWBP_InGame_Match_ArenaResult_C:Finished_09AA4E344CDB8A2AAEEDDAA1DFFBFCCF() end
function UWBP_InGame_Match_ArenaResult_C:Finished_FD9DA1F141588EF59E9137B935518ADE() end
function UWBP_InGame_Match_ArenaResult_C:Finished_2517530749672A6E0F463DBE32B55F43() end
function UWBP_InGame_Match_ArenaResult_C:Finished_F4F2970F433F3A1F566F1AAB725A91C1() end
function UWBP_InGame_Match_ArenaResult_C:Finished_F1F9C2FF45E5B5A41B0C35AE0BD33A32() end
function UWBP_InGame_Match_ArenaResult_C:Finished_51226DA145C6CE6446AF19BA1F7479C8() end
function UWBP_InGame_Match_ArenaResult_C:Finished_B029AD46493C3D55AC97EF93F4065970() end
function UWBP_InGame_Match_ArenaResult_C:Finished_C04460CD4BD8217F35A6CC8FB90BA4F0() end
function UWBP_InGame_Match_ArenaResult_C:RankNoChangeSequence() end
function UWBP_InGame_Match_ArenaResult_C:RankUpSequence() end
function UWBP_InGame_Match_ArenaResult_C:RankDownSequence() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_InGame_Match_ArenaResult_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_InGame_Match_ArenaResult_C:Reset() end
---@param EntryPoint int32
function UWBP_InGame_Match_ArenaResult_C:ExecuteUbergraph_WBP_InGame_Match_ArenaResult(EntryPoint) end


