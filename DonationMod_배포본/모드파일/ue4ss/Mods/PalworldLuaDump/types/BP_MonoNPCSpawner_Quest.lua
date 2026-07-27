---@meta

---@class ABP_MonoNPCSpawner_Quest_C : ABP_MonoNPCSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field QuestId FDataTableRowHandle
---@field OnSpawned FBP_MonoNPCSpawner_Quest_COnSpawned
---@field ['DefaultAI Active'] boolean
---@field QuestBlockClass UClass
---@field BattleTargetCharacterId TArray<FName>
---@field Sphere_ForceProgressQuest USphereComponent
local ABP_MonoNPCSpawner_Quest_C = {}

---@param QuestBlock TSubclassOf<UPalQuestBlock>
---@param QuestId FName
---@param QuestManager UPalQuestManager
---@return boolean
function ABP_MonoNPCSpawner_Quest_C:IsBlockInProgress(QuestBlock, QuestId, QuestManager) end
---@param DeadInfo FPalDeadInfo
ABP_MonoNPCSpawner_Quest_C['On Dead'] = function(self, DeadInfo) end
function ABP_MonoNPCSpawner_Quest_C:Despawn() end
---@param ID FPalInstanceID
function ABP_MonoNPCSpawner_Quest_C:SpawnDelegate(ID) end
function ABP_MonoNPCSpawner_Quest_C:ReceiveBeginPlay() end
function ABP_MonoNPCSpawner_Quest_C:OnSpawned_Event() end
function ABP_MonoNPCSpawner_Quest_C:WaitQuestBlockInProgress() end
function ABP_MonoNPCSpawner_Quest_C:WaitQuestEnemyOverlap() end
---@param DeltaTime float
function ABP_MonoNPCSpawner_Quest_C:BlueprintTick_Spawned(DeltaTime) end
---@param EntryPoint int32
function ABP_MonoNPCSpawner_Quest_C:ExecuteUbergraph_BP_MonoNPCSpawner_Quest(EntryPoint) end
function ABP_MonoNPCSpawner_Quest_C:OnSpawned__DelegateSignature() end


