---@enum ECalibratedMapChannels
local ECalibratedMapChannels = {
    RG = 0,
    BA = 1,
    None = 2,
    MAX = 3,
}

---@enum ECalibratedMapPixelOrigin
local ECalibratedMapPixelOrigin = {
    TopLeft = 0,
    BottomLeft = 1,
    MAX = 2,
}

---@enum ECalibrationPointVisualization
local ECalibrationPointVisualization = {
    CalibrationPointVisualizationCube = 0,
    CalibrationPointVisualizationPyramid = 1,
    ECalibrationPointVisualization_MAX = 2,
}

---@enum EDistortionSource
local EDistortionSource = {
    LensFile = 0,
    LiveLinkLensSubject = 1,
    Manual = 2,
    EDistortionSource_MAX = 3,
}

---@enum EFIZEvaluationMode
local EFIZEvaluationMode = {
    UseLiveLink = 0,
    UseCameraSettings = 1,
    UseRecordedValues = 2,
    DoNotEvaluate = 3,
    EFIZEvaluationMode_MAX = 4,
}

---@enum EFilmbackOverrideSource
local EFilmbackOverrideSource = {
    LensFile = 0,
    CroppedFilmbackSetting = 1,
    DoNotOverride = 2,
    EFilmbackOverrideSource_MAX = 3,
}

---@enum ELensDataCategory
local ELensDataCategory = {
    Focus = 0,
    Iris = 1,
    Zoom = 2,
    Distortion = 3,
    ImageCenter = 4,
    STMap = 5,
    NodalOffset = 6,
    ELensDataCategory_MAX = 7,
}

---@enum ELensDataMode
local ELensDataMode = {
    Parameters = 0,
    STMap = 1,
    ELensDataMode_MAX = 2,
}

---@enum ELensDisplayUnit
local ELensDisplayUnit = {
    Millimeters = 0,
    Pixels = 1,
    Normalized = 2,
    ELensDisplayUnit_MAX = 3,
}

