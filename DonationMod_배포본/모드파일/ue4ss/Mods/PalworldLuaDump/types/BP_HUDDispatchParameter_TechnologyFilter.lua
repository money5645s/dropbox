---@meta

---@class UBP_HUDDispatchParameter_TechnologyFilter_C : UPalHUDDispatchParameterBase
---@field ItemTypes TSet<EPalItemTypeA>
---@field BuildType TSet<EPalBuildObjectTypeA>
---@field ShowUnlocked boolean
---@field OnFilterApplied FBP_HUDDispatchParameter_TechnologyFilter_COnFilterApplied
local UBP_HUDDispatchParameter_TechnologyFilter_C = {}

---@param ItemFilter TSet<EPalItemTypeA>
---@param BuiltFilter TSet<EPalBuildObjectTypeA>
---@param ShowUnlocked boolean
function UBP_HUDDispatchParameter_TechnologyFilter_C:OnFilterApplied__DelegateSignature(ItemFilter, BuiltFilter, ShowUnlocked) end


