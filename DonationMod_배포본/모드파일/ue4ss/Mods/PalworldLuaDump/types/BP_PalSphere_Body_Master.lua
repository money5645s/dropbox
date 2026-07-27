---@meta

---@class ABP_PalSphere_Body_Master_C : ABP_PalSphere_Body_C
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_PalSphere_Body_Master_C = {}

function ABP_PalSphere_Body_Master_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PalSphere_Body_Master_C:ExecuteUbergraph_BP_PalSphere_Body_Master(EntryPoint) end


