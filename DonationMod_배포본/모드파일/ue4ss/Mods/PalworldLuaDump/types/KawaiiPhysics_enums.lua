---@enum EBoneForwardAxis
local EBoneForwardAxis = {
    X_Positive = 0,
    X_Negative = 1,
    Y_Positive = 2,
    Y_Negative = 3,
    Z_Positive = 4,
    Z_Negative = 5,
    EBoneForwardAxis_MAX = 6,
}

---@enum ECollisionLimitType
local ECollisionLimitType = {
    None = 0,
    Spherical = 1,
    Capsule = 2,
    Box = 3,
    Planar = 4,
    ECollisionLimitType_MAX = 5,
}

---@enum ECollisionSourceType
local ECollisionSourceType = {
    AnimNode = 0,
    DataAsset = 1,
    PhysicsAsset = 2,
    ECollisionSourceType_MAX = 3,
}

---@enum EExternalForceCurveEvaluateType
local EExternalForceCurveEvaluateType = {
    Single = 0,
    Average = 1,
    Max = 2,
    Min = 3,
}

---@enum EExternalForceSpace
local EExternalForceSpace = {
    ComponentSpace = 0,
    WorldSpace = 1,
    BoneSpace = 2,
    EExternalForceSpace_MAX = 3,
}

---@enum EKawaiiPhysicsAccessExternalForceResult
local EKawaiiPhysicsAccessExternalForceResult = {
    Valid = 0,
    NotValid = 1,
    EKawaiiPhysicsAccessExternalForceResult_MAX = 2,
}

---@enum EPlanarConstraint
local EPlanarConstraint = {
    None = 0,
    X = 1,
    Y = 2,
    Z = 3,
    EPlanarConstraint_MAX = 4,
}

---@enum EXPBDComplianceType
local EXPBDComplianceType = {
    Concrete = 0,
    Wood = 1,
    Leather = 2,
    Tendon = 3,
    Rubber = 4,
    Muscle = 5,
    Fat = 6,
    EXPBDComplianceType_MAX = 7,
}

