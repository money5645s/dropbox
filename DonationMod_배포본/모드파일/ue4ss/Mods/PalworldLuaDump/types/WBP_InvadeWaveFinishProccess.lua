---@meta

---@class UWBP_InvadeWaveFinishProccess_C : UPalUserWidget
---@field WBP_WarningEvent_WaveClear UWBP_WarningEvent_WaveClear_C
---@field WBP_WarningEvent_WaveFinish UWBP_WarningEvent_WaveFinish_C
local UWBP_InvadeWaveFinishProccess_C = {}

function UWBP_InvadeWaveFinishProccess_C:PlayAllWaveSuccess() end
function UWBP_InvadeWaveFinishProccess_C:PlayWaveFailed() end
---@param EndWaveCount int32
---@param MaxWaveCount int32
function UWBP_InvadeWaveFinishProccess_C:PlayWaveEndSequence(EndWaveCount, MaxWaveCount) end


