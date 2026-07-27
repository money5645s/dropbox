---@meta

---@class ABP_PalBiomeTriggerBox_WildlifeSanctuary_C : ABP_PalBiomeTriggerSphere_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess_Normal UPostProcessComponent
---@field PostProcess_Detected UPostProcessComponent
local ABP_PalBiomeTriggerBox_WildlifeSanctuary_C = {}

---@return boolean
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:ShouldMaintainAlertWhilePresent() end
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:ReceiveBeginPlay() end
---@param NewState EPalWildlifeSanctuaryAlertState
---@param DetectedPlayer APalPlayerCharacter
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:OnAlertStateChanged(NewState, DetectedPlayer) end
---@param OtherActor AActor
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalBiomeTriggerBox_WildlifeSanctuary_C:ExecuteUbergraph_BP_PalBiomeTriggerBox_WildlifeSanctuary(EntryPoint) end


