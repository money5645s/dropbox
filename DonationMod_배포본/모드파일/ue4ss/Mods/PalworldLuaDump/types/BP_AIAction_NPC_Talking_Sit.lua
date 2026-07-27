---@meta

---@class UBP_AIAction_NPC_Talking_Sit_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkTarget AActor
---@field TurnEnd boolean
---@field SelfActor AActor
---@field Timer double
---@field IsTalking boolean
---@field TalkingPlayers TArray<AActor>
---@field ActionBase UPalActionBase
---@field IsSetAction boolean
local UBP_AIAction_NPC_Talking_Sit_C = {}

---@param TalkAction TSubclassOf<UPalActionBase>
function UBP_AIAction_NPC_Talking_Sit_C:GetNPCTalkingActionClass(TalkAction) end
---@param IsTalking boolean
function UBP_AIAction_NPC_Talking_Sit_C:GetIsTalking(IsTalking) end
function UBP_AIAction_NPC_Talking_Sit_C:UpdateTalkTarget() end
---@param TalkActor AActor
function UBP_AIAction_NPC_Talking_Sit_C:RemoveTalkActor(TalkActor) end
function UBP_AIAction_NPC_Talking_Sit_C:CheckTalkPlayers() end
---@param TalkActor AActor
function UBP_AIAction_NPC_Talking_Sit_C:AddTalkActor(TalkActor) end
function UBP_AIAction_NPC_Talking_Sit_C:OnTalkFinished() end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_Sit_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Talking_Sit_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Talking_Sit_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_Sit_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Talking_Sit_C:ActionPause(ControlledPawn) end
---@param Pawn APawn
function UBP_AIAction_NPC_Talking_Sit_C:OnActionStop(Pawn) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Talking_Sit_C:ExecuteUbergraph_BP_AIAction_NPC_Talking_Sit(EntryPoint) end


