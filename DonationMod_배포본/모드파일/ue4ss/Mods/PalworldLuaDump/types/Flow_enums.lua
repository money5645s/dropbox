---@enum EFlowFinishPolicy
local EFlowFinishPolicy = {
    Keep = 0,
    Abort = 1,
    EFlowFinishPolicy_MAX = 2,
}

---@enum EFlowLogVerbosity
local EFlowLogVerbosity = {
    Error = 0,
    Warning = 1,
    Display = 2,
    Log = 3,
    Verbose = 4,
    VeryVerbose = 5,
    EFlowLogVerbosity_MAX = 6,
}

---@enum EFlowNetMode
local EFlowNetMode = {
    Any = 0,
    Authority = 1,
    ClientOnly = 2,
    ServerOnly = 3,
    SinglePlayerOnly = 4,
    EFlowNetMode_MAX = 5,
}

---@enum EFlowNodeState
local EFlowNodeState = {
    NeverActivated = 0,
    Active = 1,
    Completed = 2,
    Aborted = 3,
    EFlowNodeState_MAX = 4,
}

---@enum EFlowOnScreenMessageType
local EFlowOnScreenMessageType = {
    Temporary = 0,
    Permanent = 1,
    EFlowOnScreenMessageType_MAX = 2,
}

---@enum EFlowPinActivationType
local EFlowPinActivationType = {
    Default = 0,
    Forced = 1,
    PassThrough = 2,
    EFlowPinActivationType_MAX = 3,
}

---@enum EFlowSignalMode
local EFlowSignalMode = {
    Enabled = 0,
    Disabled = 1,
    PassThrough = 2,
    EFlowSignalMode_MAX = 3,
}

---@enum EFlowTagContainerMatchType
local EFlowTagContainerMatchType = {
    HasAny = 0,
    HasAnyExact = 1,
    HasAll = 2,
    HasAllExact = 3,
    EFlowTagContainerMatchType_MAX = 4,
}

