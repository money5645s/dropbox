---@meta

---@class IALI_MonsterBase_C : IAnimLayerInterface
local IALI_MonsterBase_C = {}

---@param InPose_0 FPoseLink
---@param FootIKOverride FPoseLink
function IALI_MonsterBase_C:FootIKOverride(InPose_0, FootIKOverride) end
---@param InPose_3 FPoseLink
---@param LeaningVelocity FVector2D
---@param SwimLeaningOverride FPoseLink
function IALI_MonsterBase_C:SwimLeaningOverride(InPose_3, LeaningVelocity, SwimLeaningOverride) end
---@param InPose_2 FPoseLink
---@param LeaningVelocity FVector2D
---@param WalkLeaningOverride FPoseLink
function IALI_MonsterBase_C:WalkLeaningOverride(InPose_2, LeaningVelocity, WalkLeaningOverride) end
---@param InPose_1 FPoseLink
---@param LeaningVelocity FVector2D
---@param FlyLeaningOverride FPoseLink
function IALI_MonsterBase_C:FlyLeaningOverride(InPose_1, LeaningVelocity, FlyLeaningOverride) end
---@param PrePose FPoseLink
---@param CustomData FPalCustomAnimOverrideData
---@param CustomOverride FPoseLink
function IALI_MonsterBase_C:CustomOverride(PrePose, CustomData, CustomOverride) end
---@param NativePose FPoseLink
---@param ActionPose FPoseLink
---@param UpperOverride FPoseLink
function IALI_MonsterBase_C:UpperOverride(NativePose, ActionPose, UpperOverride) end
---@param InPose FPoseLink
---@param LookAtWorldLocation FVector
---@param LookAtOverride FPoseLink
function IALI_MonsterBase_C:LookAtOverride(InPose, LookAtWorldLocation, LookAtOverride) end
---@param DefaultPose FPoseLink
---@param AimRotator FRotator
---@param AimingOverride FPoseLink
function IALI_MonsterBase_C:AimingOverride(DefaultPose, AimRotator, AimingOverride) end


