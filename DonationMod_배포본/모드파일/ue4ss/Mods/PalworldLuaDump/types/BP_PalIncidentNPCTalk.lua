---@meta

---@class UBP_PalIncidentNPCTalk_C : UBP_PalIncidentBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsTalking boolean
---@field Camera ABP_PalIncidentCamera_C
---@field PlayerViewTarget AActor
---@field IsDelayFinish boolean
---@field DelayFinishElapsedTime double
---@field IsPlayerDead boolean
local UBP_PalIncidentNPCTalk_C = {}

function UBP_PalIncidentNPCTalk_C:StopLookAt() end
function UBP_PalIncidentNPCTalk_C:StartLookAt() end
function UBP_PalIncidentNPCTalk_C:DisableTalkMouth() end
UBP_PalIncidentNPCTalk_C['Enable Talk Mouth'] = function(self, ...) end
function UBP_PalIncidentNPCTalk_C:OnTeleportMoveEnd() end
function UBP_PalIncidentNPCTalk_C:UnbindTalkPlayer() end
function UBP_PalIncidentNPCTalk_C:BindTalkPlayer() end
function UBP_PalIncidentNPCTalk_C:CancelTalk() end
function UBP_PalIncidentNPCTalk_C:UnregisterEndTalkEvent() end
---@param SelfComponent UPalNPCTalkFlowComponent
function UBP_PalIncidentNPCTalk_C:OnEndTalkFlow(SelfComponent) end
function UBP_PalIncidentNPCTalk_C:StartTalkFlow() end
---@param DamageReactionInfo FPalDamageRactionInfo
function UBP_PalIncidentNPCTalk_C:OnDamageReaction(DamageReactionInfo) end
---@param IsBattle boolean
function UBP_PalIncidentNPCTalk_C:OnTalkCharacterBattleModeChanged(IsBattle) end
UBP_PalIncidentNPCTalk_C['On Talk Character Captured'] = function(self, ...) end
---@param Info FPalDeadInfo
function UBP_PalIncidentNPCTalk_C:OnTalkCharacterDead(Info) end
function UBP_PalIncidentNPCTalk_C:Terminate() end
---@param isDisable boolean
UBP_PalIncidentNPCTalk_C['Set Disable Movement For Target'] = function(self, isDisable) end
---@param PlayerLocation FVector
---@param TargetLocation FVector
---@param TalkCameraLocation FVector
---@param Result boolean
---@param NewTalkCameraLocation FVector
function UBP_PalIncidentNPCTalk_C:FindTalkCameraLocation_NoHitPlayer(PlayerLocation, TargetLocation, TalkCameraLocation, Result, NewTalkCameraLocation) end
---@param BlendTime double
function UBP_PalIncidentNPCTalk_C:DetachCamera(BlendTime) end
function UBP_PalIncidentNPCTalk_C:AttachCamera() end
function UBP_PalIncidentNPCTalk_C:CreateCamera() end
---@param TalkPlayer APalPlayerCharacter
function UBP_PalIncidentNPCTalk_C:GetTalkPlayer(TalkPlayer) end
---@param TalkActor AActor
function UBP_PalIncidentNPCTalk_C:GetTalkerActor(TalkActor) end
---@param TalkCharacter APalCharacter
function UBP_PalIncidentNPCTalk_C:GetTalkerCharacter(TalkCharacter) end
---@param DeltaTime double
function UBP_PalIncidentNPCTalk_C:Tick_DelayFinish(DeltaTime) end
---@param DeltaTime double
function UBP_PalIncidentNPCTalk_C:Tick_Talking(DeltaTime) end
---@param Talkable boolean
function UBP_PalIncidentNPCTalk_C:Setup(Talkable) end
function UBP_PalIncidentNPCTalk_C:StartTalk() end
function UBP_PalIncidentNPCTalk_C:OnBegin() end
---@param DeltaTime float
function UBP_PalIncidentNPCTalk_C:Tick(DeltaTime) end
function UBP_PalIncidentNPCTalk_C:OnEnd() end
function UBP_PalIncidentNPCTalk_C:OnGenerated() end
function UBP_PalIncidentNPCTalk_C:OnInitialized() end
function UBP_PalIncidentNPCTalk_C:OnForceStop() end
function UBP_PalIncidentNPCTalk_C:OnCanceled() end
---@param EntryPoint int32
function UBP_PalIncidentNPCTalk_C:ExecuteUbergraph_BP_PalIncidentNPCTalk(EntryPoint) end


