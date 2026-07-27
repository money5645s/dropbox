---@meta

---@class UWBP_PalLvExp_List_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalLvExp_0 UWBP_PalLvExp_C
---@field WBP_PalLvExp_1 UWBP_PalLvExp_C
---@field WBP_PalLvExp_2 UWBP_PalLvExp_C
---@field WBP_PalLvExp_3 UWBP_PalLvExp_C
---@field WBP_PalLvExp_4 UWBP_PalLvExp_C
---@field ChildList TArray<UWBP_PalLvExp_C>
local UWBP_PalLvExp_List_C = {}

function UWBP_PalLvExp_List_C:Setup() end
function UWBP_PalLvExp_List_C:Anm_Open_All() end
---@param Index int32
function UWBP_PalLvExp_List_C:Anm_Open(Index) end
function UWBP_PalLvExp_List_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalLvExp_List_C:ExecuteUbergraph_WBP_PalLvExp_List(EntryPoint) end


