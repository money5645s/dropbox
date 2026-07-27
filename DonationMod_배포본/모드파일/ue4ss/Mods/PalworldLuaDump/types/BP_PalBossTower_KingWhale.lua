---@meta

---@class ABP_PalBossTower_KingWhale_C : ABP_PalBossTowerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitInfoTrigger UPalInteractableSphereComponentNative
---@field EntryCancelTrigger UPalInteractableSphereComponentNative
---@field InteractableTrigger UPalInteractableSphereComponentNative
local ABP_PalBossTower_KingWhale_C = {}

---@param ConditionQuestBlock UClass
function ABP_PalBossTower_KingWhale_C:ProgressQuest(ConditionQuestBlock) end
---@param bResult boolean
function ABP_PalBossTower_KingWhale_C:OnClosedLockDialog(bResult) end
---@param InteractableTrigger UShapeComponent
function ABP_PalBossTower_KingWhale_C:GetInteractableTrigger(InteractableTrigger) end
---@param Interface TScriptInterface<IPalInteractiveObjectComponentInterface>
function ABP_PalBossTower_KingWhale_C:GetInteractableInterface(Interface) end
---@param EntryWaitInfoTrigger UShapeComponent
function ABP_PalBossTower_KingWhale_C:GetEntryWaitInfoTrigger(EntryWaitInfoTrigger) end
---@param EntryCancelTrigger UShapeComponent
function ABP_PalBossTower_KingWhale_C:GetEntryCancelTrigger(EntryCancelTrigger) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function ABP_PalBossTower_KingWhale_C:Interact(Other, IndicatorType) end
---@param EntryPoint int32
function ABP_PalBossTower_KingWhale_C:ExecuteUbergraph_BP_PalBossTower_KingWhale(EntryPoint) end


