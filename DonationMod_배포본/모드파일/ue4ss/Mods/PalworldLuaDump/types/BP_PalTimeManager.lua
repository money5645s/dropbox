---@meta

---@class UBP_PalTimeManager_C : UPalTimeManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NPCSetTime double
---@field Env_GrassEmiCurve UCurveFloat
---@field EmissiveCurve UCurveFloat
---@field MPC_PlayerInteraction UMaterialParameterCollection
---@field Env_GrassEmiCurve_Inverse UCurveFloat
local UBP_PalTimeManager_C = {}

---@param NewEmissiveTime float
function UBP_PalTimeManager_C:BP_ApplyEmissiveTimeParameters(NewEmissiveTime) end
---@param DeltaTime float
function UBP_PalTimeManager_C:Tick_BP(DeltaTime) end
---@param EntryPoint int32
function UBP_PalTimeManager_C:ExecuteUbergraph_BP_PalTimeManager(EntryPoint) end


