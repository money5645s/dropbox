---@meta

---@class UBP_Action_TeleportBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnActionEnd FBP_Action_TeleportBase_COnActionEnd
---@field OnTeleportAct FBP_Action_TeleportBase_COnTeleportAct
---@field RandomDirect FVector
---@field ['Flag Name'] FName
---@field Moving boolean
---@field ReadyTime float
---@field CurrentTimer FTimerHandle
---@field TeleportDelay float
---@field IsInvisible boolean
local UBP_Action_TeleportBase_C = {}

function UBP_Action_TeleportBase_C:EndProcess() end
function UBP_Action_TeleportBase_C:BeginProcess() end
---@param IsVisible boolean
function UBP_Action_TeleportBase_C:SetVisibleState(IsVisible) end
---@param IsDriveMove boolean
UBP_Action_TeleportBase_C['Set Move State'] = function(self, IsDriveMove) end
function UBP_Action_TeleportBase_C:OnEndAction() end
function UBP_Action_TeleportBase_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_TeleportBase_C:TickAction(DeltaTime) end
function UBP_Action_TeleportBase_C:ActTeleport() end
function UBP_Action_TeleportBase_C:TeleportEnd() end
---@param EntryPoint int32
function UBP_Action_TeleportBase_C:ExecuteUbergraph_BP_Action_TeleportBase(EntryPoint) end
---@param CurrentPosition FVector
---@param TargetLocation FVector
function UBP_Action_TeleportBase_C:OnTeleportAct__DelegateSignature(CurrentPosition, TargetLocation) end
function UBP_Action_TeleportBase_C:OnActionEnd__DelegateSignature() end


