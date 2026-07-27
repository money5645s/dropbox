---@meta

---@class ABP_NPCCampPresetBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field OnSpawnedCharacter FBP_NPCCampPresetBase_COnSpawnedCharacter
---@field IsAllEnemyDead boolean
---@field OwnerCampSpawner APalNPCCampSpawnerBase
---@field Debug_DisableRayAdjust boolean
---@field OnOpenMainTreasureBox FBP_NPCCampPresetBase_COnOpenMainTreasureBox
local ABP_NPCCampPresetBase_C = {}

function ABP_NPCCampPresetBase_C:CheckExistsNearPlayerAndDirtyNavmesh() end
function ABP_NPCCampPresetBase_C:ResetCampForAntiAirCamp() end
---@param Key FName
function ABP_NPCCampPresetBase_C:GetCampSpawnerName(Key) end
function ABP_NPCCampPresetBase_C:DeleteChildActor() end
---@param Key FName
function ABP_NPCCampPresetBase_C:GetRewardKey(Key) end
ABP_NPCCampPresetBase_C['Ray Adjust Floor'] = function(self, ...) end
function ABP_NPCCampPresetBase_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCCampPresetBase_C:ReceiveEndPlay(EndPlayReason) end
---@param NewParam UPalIndividualCharacterHandle
ABP_NPCCampPresetBase_C['カスタムイベント'] = function(self, NewParam) end
function ABP_NPCCampPresetBase_C:OnCapturedEvent() end
---@param SelfComponent UPalEnemyCampTreasureBoxSpawnerComponent
ABP_NPCCampPresetBase_C['カスタムイベント_0'] = function(self, SelfComponent) end
---@param DeltaSeconds float
function ABP_NPCCampPresetBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_NPCCampPresetBase_C:ExecuteUbergraph_BP_NPCCampPresetBase(EntryPoint) end
function ABP_NPCCampPresetBase_C:OnOpenMainTreasureBox__DelegateSignature() end
---@param NewParam UPalIndividualCharacterHandle
function ABP_NPCCampPresetBase_C:OnSpawnedCharacter__DelegateSignature(NewParam) end


