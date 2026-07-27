---@meta

---@class UBP_CharacterTeamMissionFunctions_C : UPalMapObjectCharacterTeamMissionFunctionsBase
---@field CurveTimeRateByStrengthRate UCurveFloat
local UBP_CharacterTeamMissionFunctions_C = {}

---@param TeamStrengthSum int32
---@param RecommendStrength int32
---@return float
function UBP_CharacterTeamMissionFunctions_C:CalculateRequiredSecondsRateByTeamStrength(TeamStrengthSum, RecommendStrength) end
---@param TeamStrengthSum int32
---@param RecommendStrength int32
---@return float
function UBP_CharacterTeamMissionFunctions_C:CalculateRewardRateByTeamStrength(TeamStrengthSum, RecommendStrength) end
---@param IndividualCharacterParameter UPalIndividualCharacterParameter
---@return int32
function UBP_CharacterTeamMissionFunctions_C:CalculateCharacterStrength(IndividualCharacterParameter) end


