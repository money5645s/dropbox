---@meta

---@class ABP_HomingMissile_MissileLauncher_C : ABP_HomingMissile_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_MissileExhaust1 UStaticMeshComponent
---@field RocketSpeed double
---@field RocketStartDelay float
local ABP_HomingMissile_MissileLauncher_C = {}

---@param PalCharacter APalCharacter
ABP_HomingMissile_MissileLauncher_C['Find Target Actor'] = function(self, PalCharacter) end
function ABP_HomingMissile_MissileLauncher_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_HomingMissile_MissileLauncher_C:ExecuteUbergraph_BP_HomingMissile_MissileLauncher(EntryPoint) end


