---@enum EFileMediaOutputPixelFormat
local EFileMediaOutputPixelFormat = {
    B8G8R8A8 = 0,
    FloatRGBA = 1,
    EFileMediaOutputPixelFormat_MAX = 2,
}

---@enum EMediaCaptureCroppingType
local EMediaCaptureCroppingType = {
    None = 0,
    Center = 1,
    TopLeft = 2,
    Custom = 3,
    EMediaCaptureCroppingType_MAX = 4,
}

---@enum EMediaCaptureOverrunAction
local EMediaCaptureOverrunAction = {
    Flush = 0,
    Skip = 1,
    EMediaCaptureOverrunAction_MAX = 2,
}

---@enum EMediaCaptureResourceType
local EMediaCaptureResourceType = {
    Texture = 0,
    Buffer = 1,
    EMediaCaptureResourceType_MAX = 2,
}

---@enum EMediaCaptureState
local EMediaCaptureState = {
    Error = 0,
    Capturing = 1,
    Preparing = 2,
    StopRequested = 3,
    Stopped = 4,
    EMediaCaptureState_MAX = 5,
}

---@enum EMediaIOAutoDetectableTimecodeFormat
local EMediaIOAutoDetectableTimecodeFormat = {
    None = 0,
    LTC = 1,
    VITC = 2,
    Auto = 255,
    EMediaIOAutoDetectableTimecodeFormat_MAX = 256,
}

---@enum EMediaIOInputType
local EMediaIOInputType = {
    Fill = 0,
    FillAndKey = 1,
    EMediaIOInputType_MAX = 2,
}

---@enum EMediaIOOutputType
local EMediaIOOutputType = {
    Fill = 0,
    FillAndKey = 1,
    EMediaIOOutputType_MAX = 2,
}

---@enum EMediaIOQuadLinkTransportType
local EMediaIOQuadLinkTransportType = {
    SquareDivision = 0,
    TwoSampleInterleave = 1,
    EMediaIOQuadLinkTransportType_MAX = 2,
}

---@enum EMediaIOReferenceType
local EMediaIOReferenceType = {
    FreeRun = 0,
    External = 1,
    Input = 2,
    EMediaIOReferenceType_MAX = 3,
}

---@enum EMediaIOStandardType
local EMediaIOStandardType = {
    Progressive = 0,
    Interlaced = 1,
    ProgressiveSegmentedFrame = 2,
    EMediaIOStandardType_MAX = 3,
}

---@enum EMediaIOTimecodeFormat
local EMediaIOTimecodeFormat = {
    None = 0,
    LTC = 1,
    VITC = 2,
    EMediaIOTimecodeFormat_MAX = 3,
}

---@enum EMediaIOTransportType
local EMediaIOTransportType = {
    SingleLink = 0,
    DualLink = 1,
    QuadLink = 2,
    HDMI = 3,
    EMediaIOTransportType_MAX = 4,
}

