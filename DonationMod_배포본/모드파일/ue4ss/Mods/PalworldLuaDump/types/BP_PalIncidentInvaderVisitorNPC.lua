---@meta

---@class UBP_PalIncidentInvaderVisitorNPC_C : UBP_PalIncidentInvaderBase_C
---@field GuardmanNPCAIControllerClass TSubclassOf<APalAIController>
---@field Formation_Width double
---@field FormationSpace_X double
---@field FormationSpace_Y double
local UBP_PalIncidentInvaderVisitorNPC_C = {}

function UBP_PalIncidentInvaderVisitorNPC_C:OnLeaderBaseCampArrived() end
---@param Index int32
---@param Row int32
---@param Offset FVector
function UBP_PalIncidentInvaderVisitorNPC_C:CalcFormationOffset(Index, Row, Offset) end
---@param SpawnParameter FPalInvaderSpawnCharacterParameter
---@return TSubclassOf<APalAIController>
function UBP_PalIncidentInvaderVisitorNPC_C:GetNPCAIControllerClass(SpawnParameter) end
---@param Result boolean
function UBP_PalIncidentInvaderVisitorNPC_C:IsSquad(Result) end
---@param ChosenRowData FPalVisitorNPCDatabaseRow
UBP_PalIncidentInvaderVisitorNPC_C['Get Chosen Row Data'] = function(self, ChosenRowData) end
---@param MemberController TArray<APalAIController>
function UBP_PalIncidentInvaderVisitorNPC_C:OnAllCharacterSpawned(MemberController) end
---@param CharacterLocationType EPalCharacterLocationType
UBP_PalIncidentInvaderVisitorNPC_C['Get Character Location Type'] = function(self, CharacterLocationType) end
---@param Result FVector
---@return boolean
function UBP_PalIncidentInvaderVisitorNPC_C:GetInvaderStartPoint(Result) end
function UBP_PalIncidentInvaderVisitorNPC_C:EndProc() end
function UBP_PalIncidentInvaderVisitorNPC_C:StartProc() end


