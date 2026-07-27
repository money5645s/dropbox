---@meta

---@class UBP_CoopSkillModule_Barrier_C : UPalCoopSkillModuleBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_CoopSkillModule_Barrier_C = {}

function UBP_CoopSkillModule_Barrier_C:OnStartSkill() end
function UBP_CoopSkillModule_Barrier_C:OnSkillOverheat() end
function UBP_CoopSkillModule_Barrier_C:OnBarrierBreak() end
---@param EntryPoint int32
function UBP_CoopSkillModule_Barrier_C:ExecuteUbergraph_BP_CoopSkillModule_Barrier(EntryPoint) end


