---@meta

---@class ABP_MapObject_DroppedCharacter_C : APalMapObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_InteractableCapsule UBP_InteractableCapsule_C
---@field SkeletalMesh USkeletalMeshComponent
---@field NS_MapObject_DroppedCharacter UNiagaraComponent
---@field Sphere USphereComponent
---@field ReleasePower double
---@field InteractOther AActor
---@field ['Auto Picked Up'] boolean
---@field bEnableInteract boolean
local ABP_MapObject_DroppedCharacter_C = {}

---@param createdWidget UPalUserWidget
function ABP_MapObject_DroppedCharacter_C:GetInteractWidget(createdWidget) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_DroppedCharacter_C:SetActiveFXInLocal(ConcreteModel) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_DroppedCharacter_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param Model UPalMapObjectDeathDroppedCharacterModel
function ABP_MapObject_DroppedCharacter_C:OnNotifiedGuildUpdateInClient(Model) end
---@param EntryPoint int32
function ABP_MapObject_DroppedCharacter_C:ExecuteUbergraph_BP_MapObject_DroppedCharacter(EntryPoint) end


