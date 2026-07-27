---@meta

---@class UBP_PalGameSetting_C : UPalGameSetting
local UBP_PalGameSetting_C = {}

---@param BonusExpRate float
---@param Player APalPlayerCharacter
---@return int32
function UBP_PalGameSetting_C:CalcExpeditionBonusExp(BonusExpRate, Player) end
---@param weakCount int32
---@return float
function UBP_PalGameSetting_C:GetWeakScale(weakCount) end
---@param captureItemLevel float
---@param targetHandle UPalIndividualCharacterHandle
---@param throwCharacterHandle UPalIndividualCharacterHandle
---@param bIsSneakBonus boolean
---@return float
function UBP_PalGameSetting_C:CalcCaptureRate(captureItemLevel, targetHandle, throwCharacterHandle, bIsSneakBonus) end
---@param targetPosition FVector
---@param selfPosition FVector
---@return float
function UBP_PalGameSetting_C:GetEnemyMarkScale(targetPosition, selfPosition) end


