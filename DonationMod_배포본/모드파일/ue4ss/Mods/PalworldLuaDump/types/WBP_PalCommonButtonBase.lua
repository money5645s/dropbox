---@meta

---@class UWBP_PalCommonButtonBase_C : UCommonButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideFocusCursor boolean
---@field HoverAKAudioEvent UAkAudioEvent
---@field UnhoverAKAudioEvent UAkAudioEvent
---@field ClickAKAudioEvent UAkAudioEvent
---@field OnButtonPressed FWBP_PalCommonButtonBase_COnButtonPressed
---@field OnButtonReleased FWBP_PalCommonButtonBase_COnButtonReleased
---@field bHasFocus boolean
local UWBP_PalCommonButtonBase_C = {}

---@param AudioEvent UAkAudioEvent
function UWBP_PalCommonButtonBase_C:PlayAkSound(AudioEvent) end
function UWBP_PalCommonButtonBase_C:BP_OnHovered() end
function UWBP_PalCommonButtonBase_C:BP_OnUnhovered() end
function UWBP_PalCommonButtonBase_C:Destruct() end
function UWBP_PalCommonButtonBase_C:BP_OnClicked() end
function UWBP_PalCommonButtonBase_C:BP_OnPressed() end
function UWBP_PalCommonButtonBase_C:BP_OnReleased() end
---@param InFocusEvent FFocusEvent
function UWBP_PalCommonButtonBase_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_PalCommonButtonBase_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UWBP_PalCommonButtonBase_C:ExecuteUbergraph_WBP_PalCommonButtonBase(EntryPoint) end
---@param Button UCommonButtonBase
function UWBP_PalCommonButtonBase_C:OnButtonReleased__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalCommonButtonBase_C:OnButtonPressed__DelegateSignature(Button) end


