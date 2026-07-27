---@meta

---@class ABP_LegendDeer_C : ABP_MonsterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalSpeedCollision UPalSpeedCollisionComponent
---@field BP_PalRideMarkerSaddle UBP_PalRideMarkerSaddle_C
---@field PalBodyPartsCapsule5 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsCapsule4 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsCapsule3 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsCapsule2 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsCapsule1 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsCapsule UPalBodyPartsCapsuleComponent
local ABP_LegendDeer_C = {}

function ABP_LegendDeer_C:SpawnMultiJumpEffect() end
function ABP_LegendDeer_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LegendDeer_C:ExecuteUbergraph_BP_LegendDeer(EntryPoint) end


