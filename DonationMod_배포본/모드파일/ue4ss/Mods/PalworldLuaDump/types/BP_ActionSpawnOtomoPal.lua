---@meta

---@class UBP_ActionSpawnOtomoPal_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_PalDeactiveTime double
---@field Const_PlayerMotionTime double
---@field ToOtomoDirection FVector
---@field Const_WalkSpeedRate double
---@field BallComponent UBP_ReturnOtomoSphereComponent_C
---@field PreHandle UPalIndividualCharacterHandle
local UBP_ActionSpawnOtomoPal_C = {}

function UBP_ActionSpawnOtomoPal_C:CompleteDeactivateOtomo() end
function UBP_ActionSpawnOtomoPal_C:DeleteBallModel() end
function UBP_ActionSpawnOtomoPal_C:AttachBallModel() end
---@param Disable boolean
---@param Speed double
function UBP_ActionSpawnOtomoPal_C:SetFlags(Disable, Speed) end
function UBP_ActionSpawnOtomoPal_C:SetupToOtomoDirection() end
function UBP_ActionSpawnOtomoPal_C:DeactivateOtomo() end
---@param DeltaTime float
function UBP_ActionSpawnOtomoPal_C:TickAction(DeltaTime) end
function UBP_ActionSpawnOtomoPal_C:OnEndAction() end
function UBP_ActionSpawnOtomoPal_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionSpawnOtomoPal_C:ExecuteUbergraph_BP_ActionSpawnOtomoPal(EntryPoint) end


