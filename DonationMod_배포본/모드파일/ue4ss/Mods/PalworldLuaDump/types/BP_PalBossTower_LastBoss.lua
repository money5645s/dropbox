---@meta

---@class ABP_PalBossTower_LastBoss_C : ABP_PalBossTowerBase_C
---@field WaitInfoTrigger UPalInteractableSphereComponentNative
---@field EntryCancelTrigger UPalInteractableSphereComponentNative
---@field InteractableTrigger UPalInteractableSphereComponentNative
local ABP_PalBossTower_LastBoss_C = {}

---@param InteractableTrigger UShapeComponent
function ABP_PalBossTower_LastBoss_C:GetInteractableTrigger(InteractableTrigger) end
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function ABP_PalBossTower_LastBoss_C:GetInteractableInterface(Interface) end
---@param EntryWaitInfoTrigger UShapeComponent
function ABP_PalBossTower_LastBoss_C:GetEntryWaitInfoTrigger(EntryWaitInfoTrigger) end
---@param EntryCancelTrigger UShapeComponent
function ABP_PalBossTower_LastBoss_C:GetEntryCancelTrigger(EntryCancelTrigger) end


