---@meta

---@class UBP_PalAction_RoundStepBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field SideStepType EPalActionType
---@field ['Flag Name'] FName
---@field MoveFrontScale double
---@field MoveSideScale double
---@field ['As ABP Monster Base'] UABP_MonsterBase_C
---@field DisableLean boolean
local UBP_PalAction_RoundStepBase_C = {}

---@param Character APalCharacter
---@param MoveScale3D FVector
function UBP_PalAction_RoundStepBase_C:GetMoveScale3D(Character, MoveScale3D) end
---@param Character APalCharacter
---@param MoveFrontScale double
function UBP_PalAction_RoundStepBase_C:GetMoveFrontScale(Character, MoveFrontScale) end
---@param ActionCharacter APalCharacter
---@return FVector
function UBP_PalAction_RoundStepBase_C:GetStepLocation(ActionCharacter) end
---@param NotifyName FName
function UBP_PalAction_RoundStepBase_C:OnNotifyEnd_C2D8D2AC4976D03696B667A8CCBBF625(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_RoundStepBase_C:OnNotifyBegin_C2D8D2AC4976D03696B667A8CCBBF625(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_RoundStepBase_C:OnInterrupted_C2D8D2AC4976D03696B667A8CCBBF625(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_RoundStepBase_C:OnBlendOut_C2D8D2AC4976D03696B667A8CCBBF625(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_RoundStepBase_C:OnCompleted_C2D8D2AC4976D03696B667A8CCBBF625(NotifyName) end
function UBP_PalAction_RoundStepBase_C:OnBeginAction() end
function UBP_PalAction_RoundStepBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_PalAction_RoundStepBase_C:ExecuteUbergraph_BP_PalAction_RoundStepBase(EntryPoint) end


