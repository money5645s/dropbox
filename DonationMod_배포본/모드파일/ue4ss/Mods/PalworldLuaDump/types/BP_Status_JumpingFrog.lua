---@meta

---@class UBP_Status_JumpingFrog_C : UPalStatusJumpingFrog
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Visual Effect ID'] EPalVisualEffectID
---@field Effect UNiagaraComponent
---@field ShowEffect boolean
local UBP_Status_JumpingFrog_C = {}

function UBP_Status_JumpingFrog_C:DeleteEffect() end
function UBP_Status_JumpingFrog_C:UpdateEffect() end
function UBP_Status_JumpingFrog_C:CreateEffect() end
function UBP_Status_JumpingFrog_C:StartPassiveSkills() end
function UBP_Status_JumpingFrog_C:DebugOnTick() end
function UBP_Status_JumpingFrog_C:DebugOnEnd() end
function UBP_Status_JumpingFrog_C:DebugOnBegin() end
function UBP_Status_JumpingFrog_C:OnBeginStatus() end
function UBP_Status_JumpingFrog_C:OnInactive() end
---@param Component UPalCharacterMovementComponent
---@param IsInSliding boolean
function UBP_Status_JumpingFrog_C:OnChangeSliding(Component, IsInSliding) end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
function UBP_Status_JumpingFrog_C:OnLanded(Component, Hit) end
---@param Component UPalCharacterMovementComponent
---@param prevMode EMovementMode
---@param newMode EMovementMode
---@param PrevCustomMode EPalCharacterMovementCustomMode
---@param NewCustomMode EPalCharacterMovementCustomMode
function UBP_Status_JumpingFrog_C:OnMovementModeChanged(Component, prevMode, newMode, PrevCustomMode, NewCustomMode) end
---@param Component UPalCharacterMovementComponent
function UBP_Status_JumpingFrog_C:OnJump(Component) end
---@param DeltaTime float
function UBP_Status_JumpingFrog_C:TickStatus(DeltaTime) end
function UBP_Status_JumpingFrog_C:OnEndStatus() end
function UBP_Status_JumpingFrog_C:OnBeginSomeStatus() end
---@param EntryPoint int32
function UBP_Status_JumpingFrog_C:ExecuteUbergraph_BP_Status_JumpingFrog(EntryPoint) end


