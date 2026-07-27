---@meta

---@class IBI_PalFishingNotifyInterface_C : IInterface
local IBI_PalFishingNotifyInterface_C = {}

function IBI_PalFishingNotifyInterface_C:OnFishingActionShowFish() end
function IBI_PalFishingNotifyInterface_C:OnSalvageSuccess() end
function IBI_PalFishingNotifyInterface_C:OnSalvageActionEnd() end
---@param ThrowLocation FVector
function IBI_PalFishingNotifyInterface_C:OnSalvageActionStart(ThrowLocation) end
function IBI_PalFishingNotifyInterface_C:OnFishingActionCancel() end
function IBI_PalFishingNotifyInterface_C:OnFishingActionEnd() end
function IBI_PalFishingNotifyInterface_C:OnFishingActionStart() end


