---@meta

---@class UWBP_Warning_LowMemory_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_Base UImage
local UWBP_Warning_LowMemory_C = {}

function UWBP_Warning_LowMemory_C:Construct() end
---@param bIsOver boolean
function UWBP_Warning_LowMemory_C:OnMemoryWarning(bIsOver) end
---@param EntryPoint int32
function UWBP_Warning_LowMemory_C:ExecuteUbergraph_WBP_Warning_LowMemory(EntryPoint) end


