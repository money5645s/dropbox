---@meta

---@class IBPI_PalWeaponAnimatioNotify_C : IInterface
local IBPI_PalWeaponAnimatioNotify_C = {}

---@param isHidden boolean
function IBPI_PalWeaponAnimatioNotify_C:HiddenWeaponSubPart(isHidden) end
---@param Notify E_PalWeaponAnimationNotify::Type
function IBPI_PalWeaponAnimatioNotify_C:OnNotify(Notify) end


