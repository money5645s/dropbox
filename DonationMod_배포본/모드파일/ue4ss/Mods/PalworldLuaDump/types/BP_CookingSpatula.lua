---@meta

---@class ABP_CookingSpatula_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_WoodenSpatula UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_CookingSpatula_C = {}

---@param Delay double
function ABP_CookingSpatula_C:DelayDestroy(Delay) end
---@param EntryPoint int32
function ABP_CookingSpatula_C:ExecuteUbergraph_BP_CookingSpatula(EntryPoint) end


