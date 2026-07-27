---@meta

---@class UBP_PalIncidentInvaderEnemy_C : UBP_PalIncidentInvaderBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarchTimer double
---@field ChosenInvaderData FPalInvaderDatabaseRow
---@field AttackerPlayers TSet<APalPlayerCharacter>
---@field NewVar APalInvaderInfo
local UBP_PalIncidentInvaderEnemy_C = {}

---@param DeadInfo FPalDeadInfo
function UBP_PalIncidentInvaderEnemy_C:OnDeadEnemy(DeadInfo) end
---@return TArray<APalPlayerCharacter>
function UBP_PalIncidentInvaderEnemy_C:GetAttackerPlayers() end
function UBP_PalIncidentInvaderEnemy_C:ReturnToSpawnedPoint() end
---@param MemberController TArray<APalAIController>
function UBP_PalIncidentInvaderEnemy_C:OnAllCharacterSpawned(MemberController) end
---@param SpawnedCharacter APalCharacter
function UBP_PalIncidentInvaderEnemy_C:OnCharacterSpawned(SpawnedCharacter) end
---@param CharacterLocationType EPalCharacterLocationType
UBP_PalIncidentInvaderEnemy_C['Get Character Location Type'] = function(self, CharacterLocationType) end
---@param Result FVector
---@return boolean
function UBP_PalIncidentInvaderEnemy_C:GetInvaderStartPoint(Result) end
function UBP_PalIncidentInvaderEnemy_C:EndProc() end
function UBP_PalIncidentInvaderEnemy_C:StartProc() end
function UBP_PalIncidentInvaderEnemy_C:OnInvaderArrived() end
function UBP_PalIncidentInvaderEnemy_C:OnEndInvade() end
function UBP_PalIncidentInvaderEnemy_C:OnWaveTimeup() end
---@param EntryPoint int32
function UBP_PalIncidentInvaderEnemy_C:ExecuteUbergraph_BP_PalIncidentInvaderEnemy(EntryPoint) end


