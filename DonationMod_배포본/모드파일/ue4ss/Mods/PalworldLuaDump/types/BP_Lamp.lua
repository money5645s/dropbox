---@meta

---@class ABP_Lamp_C : ABP_LampBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTimerPointLightComponent UBP_PalTimerPointLightComponent_C
---@field SM_Lantern_Flames UStaticMeshComponent
---@field SM_lamp_01 UStaticMeshComponent
local ABP_Lamp_C = {}

---@param IsEnable boolean
function ABP_Lamp_C:SetLightEnable(IsEnable) end
---@param bIsEnable boolean
function ABP_Lamp_C:OnChangedLampEnable(bIsEnable) end
---@param EntryPoint int32
function ABP_Lamp_C:ExecuteUbergraph_BP_Lamp(EntryPoint) end


