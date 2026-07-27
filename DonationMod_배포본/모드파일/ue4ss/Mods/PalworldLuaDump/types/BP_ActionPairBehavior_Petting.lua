---@meta

---@class UBP_ActionPairBehavior_Petting_C : UBP_ActionPairBehaviorBase_C
local UBP_ActionPairBehavior_Petting_C = {}

---@return EPalActionType
function UBP_ActionPairBehavior_Petting_C:GetEActionForRideBoss() end
---@param Location FVector
---@param Object UObject
---@return UNiagaraComponent
function UBP_ActionPairBehavior_Petting_C:SpawnNiagara(Location, Object) end
---@param Human AActor
---@param Monster AActor
function UBP_ActionPairBehavior_Petting_C:OnCompleted(Human, Monster) end
---@param Montage UAnimMontage
function UBP_ActionPairBehavior_Petting_C:GetHumanAnime(Montage) end


