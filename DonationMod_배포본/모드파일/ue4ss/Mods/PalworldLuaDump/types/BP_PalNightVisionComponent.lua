---@meta

---@class UBP_PalNightVisionComponent_C : UPalNightVisionComponent
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_PalNightVisionComponent_C = {}

---@param bEnable boolean
function UBP_PalNightVisionComponent_C:SetNightVisionEnabled_ForServer(bEnable) end
function UBP_PalNightVisionComponent_C:OnInactive() end
---@param EntryPoint int32
function UBP_PalNightVisionComponent_C:ExecuteUbergraph_BP_PalNightVisionComponent(EntryPoint) end


