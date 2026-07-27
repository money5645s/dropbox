---@meta

---@class UWBP_BossBattle_ReturnTimer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Count UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_69 UImage
---@field Image_156 UImage
---@field Image_190 UImage
---@field Overlay_KeyGuide UOverlay
---@field Text_Timer UBP_PalTextBlock_C
local UWBP_BossBattle_ReturnTimer_C = {}

---@param RemainingSeconds int32
function UWBP_BossBattle_ReturnTimer_C:StartDisplayTimer(RemainingSeconds) end
function UWBP_BossBattle_ReturnTimer_C:EndDisplayTimer() end
---@param RemainSecond int32
function UWBP_BossBattle_ReturnTimer_C:SetRemainSecond(RemainSecond) end
---@param EntryPoint int32
function UWBP_BossBattle_ReturnTimer_C:ExecuteUbergraph_WBP_BossBattle_ReturnTimer(EntryPoint) end


