---@meta

---@class UBP_WorldSecurityPoliceSpawner_C : UPalWorldSecurityPoliceSpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PoliceAIAction TSubclassOf<UPalAIActionBase>
---@field AIController APalAIController
---@field HeliPoliceAIAction TSubclassOf<UPalAIActionBase>
---@field HeliSpawnCounter int32
---@field HeliDropOffPoliceAIAction TSubclassOf<UPalAIActionBase>
---@field OnHeliRequestPoliceSpawn FBP_WorldSecurityPoliceSpawner_COnHeliRequestPoliceSpawn
---@field OnHeliDropOffFallback FBP_WorldSecurityPoliceSpawner_COnHeliDropOffFallback
local UBP_WorldSecurityPoliceSpawner_C = {}

---@param Count int32
function UBP_WorldSecurityPoliceSpawner_C:NotifyHeliDropOffFallback(Count) end
---@param Location FVector
function UBP_WorldSecurityPoliceSpawner_C:NotifyHeliDropOffRequest(Location) end
---@param NPCController ABP_NPCAIController_C
---@param HasWeapon boolean
function UBP_WorldSecurityPoliceSpawner_C:HasWeapon(NPCController, HasWeapon) end
---@param AIController ABP_NPCAIController_C
---@param CombatAIAction UBP_AIAction_NPC_Combat_Gun_C
function UBP_WorldSecurityPoliceSpawner_C:GetCombatGunBP(AIController, CombatAIAction) end
---@param Reporter APalCharacter
---@param WantedPlayer APalCharacter
---@param Organization EPalOrganizationType
function UBP_WorldSecurityPoliceSpawner_C:FinderChangeAction(Reporter, WantedPlayer, Organization) end
---@param Reporter APalCharacter
---@param Criminal APalCharacter
function UBP_WorldSecurityPoliceSpawner_C:ReporterChangeAction(Reporter, Criminal) end
---@param CheckPolice APalAIController
---@return boolean
function UBP_WorldSecurityPoliceSpawner_C:CheckPoliceAIActionState(CheckPolice) end
---@param NPCAIController APalAIController
function UBP_WorldSecurityPoliceSpawner_C:OnInitializedNPC(NPCAIController) end
function UBP_WorldSecurityPoliceSpawner_C:InitialNPC() end
function UBP_WorldSecurityPoliceSpawner_C:OnInitialize() end
---@param IsInSight boolean
---@param IsWanted boolean
function UBP_WorldSecurityPoliceSpawner_C:ChangePoliceInSight(IsInSight, IsWanted) end
function UBP_WorldSecurityPoliceSpawner_C:OnStartCombatMode() end
---@param IsAlerted boolean
---@param IsFound boolean
---@param DiscoveryGaugeNormalized float
---@param DiscoveryGaugeRatePerSec float
---@param IsWanted boolean
function UBP_WorldSecurityPoliceSpawner_C:OnPoliceAlertSate(IsAlerted, IsFound, DiscoveryGaugeNormalized, DiscoveryGaugeRatePerSec, IsWanted) end
function UBP_WorldSecurityPoliceSpawner_C:InitializeNPC_Heli() end
function UBP_WorldSecurityPoliceSpawner_C:OnReleasedWanted() end
---@param DespawnHandle UPalIndividualCharacterHandle
function UBP_WorldSecurityPoliceSpawner_C:OnRespawnPolices(DespawnHandle) end
---@param EntryPoint int32
function UBP_WorldSecurityPoliceSpawner_C:ExecuteUbergraph_BP_WorldSecurityPoliceSpawner(EntryPoint) end
---@param Count int32
function UBP_WorldSecurityPoliceSpawner_C:OnHeliDropOffFallback__DelegateSignature(Count) end
---@param Location FVector
function UBP_WorldSecurityPoliceSpawner_C:OnHeliRequestPoliceSpawn__DelegateSignature(Location) end


