---@meta

---@class ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C : ABP_SkyCreatorLightingSphereVolume_C
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C = {}

---@return boolean
function ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C:ShouldMaintainAlertWhilePresent() end
function ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C:ReceiveBeginPlay() end
---@param NewState EPalWildlifeSanctuaryAlertState
---@param DetectedPlayer APalPlayerCharacter
function ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C:OnAlertStateChanged(NewState, DetectedPlayer) end
---@param EntryPoint int32
function ABP_SkyCreatorLightingVolume_WildlifeSanctuary_C:ExecuteUbergraph_BP_SkyCreatorLightingVolume_WildlifeSanctuary(EntryPoint) end


