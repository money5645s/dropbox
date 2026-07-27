---@meta

---@class UBP_AIActionCombatHeli_BattleMode_C : UBP_AIActionCombatHeliBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTarget AActor
---@field Const_BattleDistanceMin double
---@field Const_BattleDistanceMax double
---@field Const_BattleHeight double
---@field Const_SideMovePower double
---@field GunComponent UBP_CombatHeliRpidWeaponComponent_FrontMG_C
---@field MisoComponent UBP_CombatHeliRpidWeaponComponent_WingMiso_C
---@field IsBomberMode boolean
---@field BomberComponent UBP_CombatHeliRpidWeaponComponent_Bomber_C
---@field MoveDirectionRight double
---@field tempDeltaTime double
---@field Const_BombShootStartDistance double
---@field Const_DefaultMoveSpeedRate double
---@field Const_BombMoveSpeedRate double
---@field Const_WeaponRandomInfo TArray<FPalOilrigCombatHeliRandomWeaponInfo>
---@field IsStop boolean
---@field Const_HeightMoveSpeedRate double
---@field CurrentWeaponType EPalOilrigCombatHeliWeaponType
---@field CurrentWeaponComponent UBP_CombatHeliRpidWeaponComponent_C
---@field PlayerCheckTimerHandle FTimerHandle
local UBP_AIActionCombatHeli_BattleMode_C = {}

function UBP_AIActionCombatHeli_BattleMode_C:CheckPlayerDistanceForBGM() end
function UBP_AIActionCombatHeli_BattleMode_C:RemoveAllPlayerTarget() end
function UBP_AIActionCombatHeli_BattleMode_C:ChangeAimTarget() end
---@param Valid boolean
UBP_AIActionCombatHeli_BattleMode_C['Is Valid Current Target'] = function(self, Valid) end
function UBP_AIActionCombatHeli_BattleMode_C:SetupComponent() end
function UBP_AIActionCombatHeli_BattleMode_C:TickBP() end
function UBP_AIActionCombatHeli_BattleMode_C:ChangeMoveDirection() end
---@param Success boolean
function UBP_AIActionCombatHeli_BattleMode_C:RayCheckToTarget(Success) end
function UBP_AIActionCombatHeli_BattleMode_C:ReleaseTriggerAllWeapn() end
function UBP_AIActionCombatHeli_BattleMode_C:ChangeNextWeapon() end
---@param Distance double
---@param Near boolean
function UBP_AIActionCombatHeli_BattleMode_C:IsNearTarget2D(Distance, Near) end
function UBP_AIActionCombatHeli_BattleMode_C:SetMoveVelocity() end
---@param DeltaTime double
function UBP_AIActionCombatHeli_BattleMode_C:RotateToTarget(DeltaTime) end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_BattleMode_C:ActionStart(ControlledPawn) end
function UBP_AIActionCombatHeli_BattleMode_C:AttackProcess() end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_BattleMode_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionCombatHeli_BattleMode_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_BattleMode_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_BattleMode_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionCombatHeli_BattleMode_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIActionCombatHeli_BattleMode_C:OnChildActionFinished(action, WithResult) end
---@param EntryPoint int32
function UBP_AIActionCombatHeli_BattleMode_C:ExecuteUbergraph_BP_AIActionCombatHeli_BattleMode(EntryPoint) end


