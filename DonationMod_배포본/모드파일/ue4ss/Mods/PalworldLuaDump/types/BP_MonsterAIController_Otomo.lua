---@meta

---@class ABP_MonsterAIController_Otomo_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OtomoSlotIndex int32
---@field PlayingAIActionMap TMap<EPalAIActionType, UPalAIActionBase>
---@field RegeneTimer FTimerHandle
---@field FollowInterpolatedPos FVector
---@field FollowSpeed double
---@field IsReturningFromFarFlag boolean
local ABP_MonsterAIController_Otomo_C = {}

---@return boolean
function ABP_MonsterAIController_Otomo_C:IsReturningFromFar() end
---@return TSubclassOf<UPalAIControllerWorkerModule>
function ABP_MonsterAIController_Otomo_C:GetWorkerModuleClass() end
---@param DamageResult FPalDamageResult
function ABP_MonsterAIController_Otomo_C:OnDamageOtomo(DamageResult) end
---@param CanCoop boolean
function ABP_MonsterAIController_Otomo_C:CanCoop(CanCoop) end
ABP_MonsterAIController_Otomo_C['Play Otomo Default Composite Action'] = function(self, ...) end
---@param AIAction UPalAIActionCombatBase
ABP_MonsterAIController_Otomo_C['Set Combat Action'] = function(self, AIAction) end
function ABP_MonsterAIController_Otomo_C:SetHateEnemiesToOtomo() end
---@param Target AActor
---@param AIAction UPalAIActionCombatBase
ABP_MonsterAIController_Otomo_C['Set Combat Action And Target'] = function(self, Target, AIAction) end
---@param Target AActor
---@param SkillSlotID int32
ABP_MonsterAIController_Otomo_C['Attack For Enemy With Parameter'] = function(self, Target, SkillSlotID) end
---@param Target AActor
function ABP_MonsterAIController_Otomo_C:AttackForEnemy(Target) end
function ABP_MonsterAIController_Otomo_C:OnCoopCanceled() end
---@param action UPalAIActionBase
function ABP_MonsterAIController_Otomo_C:OnCoopFinished(action) end
function ABP_MonsterAIController_Otomo_C:OnCoopRequest() end
function ABP_MonsterAIController_Otomo_C:OnPressCoopButton() end
---@param HolderSlotID int32
function ABP_MonsterAIController_Otomo_C:Setup(HolderSlotID) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Otomo_C:ReceivePossess(PossessedPawn) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MonsterAIController_Otomo_C:ReceiveEndPlay(EndPlayReason) end
function ABP_MonsterAIController_Otomo_C:Regene_CustomEvent() end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_Otomo_C['OnDeadDelegate_イベント_0'] = function(self, DeadInfo) end
---@param Content FPalMonsterControllerBaseCampLogContent
function ABP_MonsterAIController_Otomo_C:ShowBaseCampLog(Content) end
---@param InCharacter APalCharacter
function ABP_MonsterAIController_Otomo_C:OnSetTrainer(InCharacter) end
function ABP_MonsterAIController_Otomo_C:FinishCoopAction() end
---@param InCharacter APalCharacter
function ABP_MonsterAIController_Otomo_C:OnTrainer(InCharacter) end
---@param IsReturningFromFar boolean
function ABP_MonsterAIController_Otomo_C:SetIsReturningFromFar(IsReturningFromFar) end
---@param EntryPoint int32
function ABP_MonsterAIController_Otomo_C:ExecuteUbergraph_BP_MonsterAIController_Otomo(EntryPoint) end


