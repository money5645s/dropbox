---@meta

---@class UWBP_InGame_Match_HP_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar_HPGauge_Player UProgressBar
---@field ProgressBar_HPGauge_Player_Back UProgressBar
---@field ProgressBar_HPGauge_Rival UProgressBar
---@field ProgressBar_HPGauge_Rival_Back UProgressBar
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field WBP_InGame_Match_HPPal_Player_0 UWBP_InGame_Match_HPPal_C
---@field WBP_InGame_Match_HPPal_Player_1 UWBP_InGame_Match_HPPal_C
---@field WBP_InGame_Match_HPPal_Player_2 UWBP_InGame_Match_HPPal_C
---@field WBP_InGame_Match_HPPal_Rival_0 UWBP_InGame_Match_HPPal_C
---@field WBP_InGame_Match_HPPal_Rival_1 UWBP_InGame_Match_HPPal_C
---@field WBP_InGame_Match_HPPal_Rival_2 UWBP_InGame_Match_HPPal_C
---@field PlayerHPGauge UPalUIDelayGaugeCalculator
---@field RivalHPGauge UPalUIDelayGaugeCalculator
---@field PlayerPals TArray<UWBP_InGame_Match_HPPal_C>
---@field RivalPals TArray<UWBP_InGame_Match_HPPal_C>
---@field ['Player Individual Parameter'] UPalIndividualCharacterParameter
---@field ['Rival Individual Parameter'] UPalIndividualCharacterParameter
local UWBP_InGame_Match_HP_C = {}

---@param LocalPlayerIndex EPalArenaPlayerIndex
---@param PlayerInfoMap TMap<EPalArenaPlayerIndex, FPalArenaPlayerInfo>
---@param MaxBattleTime int32
function UWBP_InGame_Match_HP_C:Setup(LocalPlayerIndex, PlayerInfoMap, MaxBattleTime) end
---@param nowHP FFixedPoint64
---@param MaxHP FFixedPoint64
UWBP_InGame_Match_HP_C['Update Rival HP'] = function(self, nowHP, MaxHP) end
---@param nowHP FFixedPoint64
---@param MaxHP FFixedPoint64
function UWBP_InGame_Match_HP_C:UpdatePlayerHP(nowHP, MaxHP) end
function UWBP_InGame_Match_HP_C:OnInitialized() end
function UWBP_InGame_Match_HP_C:Unbind() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_InGame_Match_HP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_InGame_Match_HP_C:ExecuteUbergraph_WBP_InGame_Match_HP(EntryPoint) end


