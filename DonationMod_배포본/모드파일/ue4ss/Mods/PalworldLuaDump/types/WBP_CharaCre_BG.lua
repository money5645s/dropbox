---@meta

---@class UWBP_CharaCre_BG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Light_OnToOff UWidgetAnimation
---@field Image UImage
---@field Image_Tri_00 UImage
---@field Image_Tri_01 UImage
---@field Image_Tri_02 UImage
---@field Image_Tri_03 UImage
---@field Image_Tri_04 UImage
---@field Image_Tri_05 UImage
---@field Image_Tri_06 UImage
---@field Image_Tri_07 UImage
---@field Image_Tri_08 UImage
local UWBP_CharaCre_BG_C = {}

function UWBP_CharaCre_BG_C:AnmEvent_FloorIn() end
function UWBP_CharaCre_BG_C:AnmEvent_FloorOut() end
---@param EntryPoint int32
function UWBP_CharaCre_BG_C:ExecuteUbergraph_WBP_CharaCre_BG(EntryPoint) end


