---@meta

---@class UBP_Fishing_CaughtJumpModule_C : UObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JumpStartLocation FVector
---@field JumpEndLocation FVector
---@field JumpTimer double
---@field JumpHeight double
---@field JumpAlpha double
---@field JumpApproachToPlayerDistance double
---@field OwnerCharacter APalCharacter
---@field JumpActor AActor
local UBP_Fishing_CaughtJumpModule_C = {}

---@param DeltaTime double
function UBP_Fishing_CaughtJumpModule_C:UpdateCutscenePalLocation(DeltaTime) end
---@param StartLocation FVector
---@param EndLocation FVector
function UBP_Fishing_CaughtJumpModule_C:GetJumpEndLocation(StartLocation, EndLocation) end
---@param DeltaTime double
---@param StartLocation FVector
---@param TargetLocation FVector
---@param Location FVector
---@param location_x double
---@param location_y double
---@param Location_Z double
function UBP_Fishing_CaughtJumpModule_C:CalculateArcPositionAtTime(DeltaTime, StartLocation, TargetLocation, Location, location_x, location_y, Location_Z) end
---@param OwnerCharacter APalCharacter
---@param JumpActor AActor
function UBP_Fishing_CaughtJumpModule_C:Initialize(OwnerCharacter, JumpActor) end
---@param StartLocation FVector
function UBP_Fishing_CaughtJumpModule_C:SetupJump(StartLocation) end
function UBP_Fishing_CaughtJumpModule_C:Destroy() end
---@param EntryPoint int32
function UBP_Fishing_CaughtJumpModule_C:ExecuteUbergraph_BP_Fishing_CaughtJumpModule(EntryPoint) end


