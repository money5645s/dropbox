---@meta

---@class UWBP_IngameStatusPoint_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatusPointUnused boolean
---@field TechnologyPointUnused boolean
local UWBP_IngameStatusPoint_C = {}

function UWBP_IngameStatusPoint_C:SetupStatusPointAttention() end
---@param UnusedPoint int32
function UWBP_IngameStatusPoint_C:UpdateUnusedStatusPoint(UnusedPoint) end
---@param TechnologyPoint int32
function UWBP_IngameStatusPoint_C:UpdatedTechnologyPoint(TechnologyPoint) end
---@param EntryPoint int32
function UWBP_IngameStatusPoint_C:ExecuteUbergraph_WBP_IngameStatusPoint(EntryPoint) end


