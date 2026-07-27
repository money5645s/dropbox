---@meta

---@class ABP_PalBossTower_MiddleBoss_C : ABP_PalBossTowerBase_C
---@field Niagara UNiagaraComponent
---@field WaitInfoTrigger UPalInteractableSphereComponentNative
---@field EntryCancelTrigger UPalInteractableSphereComponentNative
---@field InteractableTrigger UPalInteractableSphereComponentNative
local ABP_PalBossTower_MiddleBoss_C = {}

---@param InteractableTrigger UShapeComponent
function ABP_PalBossTower_MiddleBoss_C:GetInteractableTrigger(InteractableTrigger) end
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function ABP_PalBossTower_MiddleBoss_C:GetInteractableInterface(Interface) end
---@param EntryWaitInfoTrigger UShapeComponent
function ABP_PalBossTower_MiddleBoss_C:GetEntryWaitInfoTrigger(EntryWaitInfoTrigger) end
---@param EntryCancelTrigger UShapeComponent
function ABP_PalBossTower_MiddleBoss_C:GetEntryCancelTrigger(EntryCancelTrigger) end


