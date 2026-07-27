---@meta

---@class UWBP_StatusBuffTimerContainer_C : UUserWidget
---@field HorizontalBox_Buff UHorizontalBox
---@field HorizontalBox_PassiveSkill UHorizontalBox
---@field Effects TMap<EPalFoodStatusEffectType, int32>
---@field DisplayingPersistentPassiveGranterInstanceIds TArray<FPalInstanceID>
local UWBP_StatusBuffTimerContainer_C = {}

---@param BuffType EPalFoodStatusEffectType
---@param BuffTypeForStatusBuffTimer E_PalFoodStatusForStatusBuffTimer::Type
function UWBP_StatusBuffTimerContainer_C:GetFoodBuffForStatusBuffTimer(BuffType, BuffTypeForStatusBuffTimer) end
---@param EffectName FName
---@param IndividualParameter UPalIndividualCharacterParameter
function UWBP_StatusBuffTimerContainer_C:AddFoddBuff(EffectName, IndividualParameter) end
---@param SkillEffect FPalPassiveSkillEffect
---@param bShouldDisplay boolean
function UWBP_StatusBuffTimerContainer_C:ShouldDisplayPassiveSkill(SkillEffect, bShouldDisplay) end
---@param GranterId FPalInstanceID
---@param SkillEffect FPalPassiveSkillEffect
---@param Status UPalStatusBase
function UWBP_StatusBuffTimerContainer_C:DisplayPassiveSkillInfo(GranterId, SkillEffect, Status) end
function UWBP_StatusBuffTimerContainer_C:ClearPassiveSkillInfo() end
---@param individualParam UPalIndividualCharacterParameter
function UWBP_StatusBuffTimerContainer_C:UpdateCharacterBuff(individualParam) end


