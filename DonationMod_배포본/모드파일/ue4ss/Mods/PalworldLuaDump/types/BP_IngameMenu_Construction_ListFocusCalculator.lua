---@meta

---@class UBP_IngameMenu_Construction_ListFocusCalculator_C : UObject
---@field LastColumnIndex int32
---@field MaxColumn int32
---@field LastActiveListNumber int32
---@field ListArray TArray<UWBP_IngameMenu_Construction_Group_C>
local UBP_IngameMenu_Construction_ListFocusCalculator_C = {}

---@param ListWidget UWBP_IngameMenu_Construction_Group_C
function UBP_IngameMenu_Construction_ListFocusCalculator_C:AddList(ListWidget) end
---@param CurrentList UWBP_IngameMenu_Construction_Group_C
---@param Widget UWidget
function UBP_IngameMenu_Construction_ListFocusCalculator_C:GetFocusTarget_Up(CurrentList, Widget) end
---@param CurrentList UWBP_IngameMenu_Construction_Group_C
---@param Widget UWidget
function UBP_IngameMenu_Construction_ListFocusCalculator_C:GetFocusTarget_Down(CurrentList, Widget) end
---@param CurrentListNumber int32
---@param MaxRowIndex int32
---@param Index int32
function UBP_IngameMenu_Construction_ListFocusCalculator_C:GetInitialFocusTargetIndex(CurrentListNumber, MaxRowIndex, Index) end
---@param Index int32
function UBP_IngameMenu_Construction_ListFocusCalculator_C:SetMaxColumnIndex(Index) end


