---@meta

---@class IBI_PalGrapplingNotifyInterface_C : IInterface
local IBI_PalGrapplingNotifyInterface_C = {}

function IBI_PalGrapplingNotifyInterface_C:OnGrapplingActionEnd() end
---@param HitLocation FVector
---@param CoolTimeRate double
function IBI_PalGrapplingNotifyInterface_C:OnGrapplingActionStart(HitLocation, CoolTimeRate) end


