---@meta

---@class UBP_Status_FallDamage_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_DamageStartHeight double
---@field Const_DeathHeight double
---@field IsGlider boolean
---@field IsSliding boolean
local UBP_Status_FallDamage_C = {}

---@param Diff double
---@param FallDamage int32
function UBP_Status_FallDamage_C:GetFallDamage(Diff, FallDamage) end
---@param IsFloating boolean
function UBP_Status_FallDamage_C:IsFloating(IsFloating) end
---@param Ignore boolean
function UBP_Status_FallDamage_C:IsIgnoreCharacter(Ignore) end
---@param Z double
function UBP_Status_FallDamage_C:GetLastJumpedZ(Z) end
function UBP_Status_FallDamage_C:LandDamage() end
---@param OnLand boolean
UBP_Status_FallDamage_C['Reset Fall Start Pos'] = function(self, OnLand) end
function UBP_Status_FallDamage_C:OnBeginStatus() end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
function UBP_Status_FallDamage_C:OnLand(Component, Hit) end
---@param Component UPalCharacterMovementComponent
---@param prevMode EMovementMode
---@param newMode EMovementMode
---@param PrevCustomMode EPalCharacterMovementCustomMode
---@param NewCustomMode EPalCharacterMovementCustomMode
function UBP_Status_FallDamage_C:OnModeChange(Component, prevMode, newMode, PrevCustomMode, NewCustomMode) end
function UBP_Status_FallDamage_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_FallDamage_C:TickStatus(DeltaTime) end
---@param InCharacter APalCharacter
function UBP_Status_FallDamage_C:SetUp_FallDamage(InCharacter) end
---@param Component UPalCharacterMovementComponent
function UBP_Status_FallDamage_C:OnJumped(Component) end
---@param Component UPalCharacterMovementComponent
---@param IsInSliding boolean
function UBP_Status_FallDamage_C:OnChangeSliding(Component, IsInSliding) end
---@param EntryPoint int32
function UBP_Status_FallDamage_C:ExecuteUbergraph_BP_Status_FallDamage(EntryPoint) end


