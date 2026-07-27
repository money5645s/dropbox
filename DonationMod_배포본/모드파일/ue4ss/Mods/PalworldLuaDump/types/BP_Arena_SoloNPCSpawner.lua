---@meta

---@class ABP_Arena_SoloNPCSpawner_C : APalArenaSoloNPCSpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field NPCHandle UPalIndividualCharacterHandle
---@field OtomoHandleList TArray<UPalIndividualCharacterHandle>
---@field SpawnedNum int32
local ABP_Arena_SoloNPCSpawner_C = {}

---@param ID FPalInstanceID
function ABP_Arena_SoloNPCSpawner_C:SpawnOtomoDelegate(ID) end
function ABP_Arena_SoloNPCSpawner_C:AllSpawnedCheck() end
---@param ID FPalInstanceID
function ABP_Arena_SoloNPCSpawner_C:SpawnNPCDelegate(ID) end
---@return TArray<UPalIndividualCharacterHandle>
function ABP_Arena_SoloNPCSpawner_C:GetOtomoHandleList() end
---@return UPalIndividualCharacterHandle
function ABP_Arena_SoloNPCSpawner_C:GetNPCHandle() end
function ABP_Arena_SoloNPCSpawner_C:RequestSpawn() end
function ABP_Arena_SoloNPCSpawner_C:ReceiveDestroyed() end
---@param ID FPalInstanceID
ABP_Arena_SoloNPCSpawner_C['カスタムイベント'] = function(self, ID) end
---@param EntryPoint int32
function ABP_Arena_SoloNPCSpawner_C:ExecuteUbergraph_BP_Arena_SoloNPCSpawner(EntryPoint) end


