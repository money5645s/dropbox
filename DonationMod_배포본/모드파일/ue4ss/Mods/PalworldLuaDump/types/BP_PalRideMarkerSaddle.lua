---@meta

---@class UBP_PalRideMarkerSaddle_C : UPalRideMarkerComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field MinSpeed double
---@field MaxSpeed double
local UBP_PalRideMarkerSaddle_C = {}

function UBP_PalRideMarkerSaddle_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PalRideMarkerSaddle_C:ReceiveTick(DeltaSeconds) end
---@param IsEnable boolean
UBP_PalRideMarkerSaddle_C['OnChangeRiding_イベント_0'] = function(self, IsEnable) end
---@param EntryPoint int32
function UBP_PalRideMarkerSaddle_C:ExecuteUbergraph_BP_PalRideMarkerSaddle(EntryPoint) end


