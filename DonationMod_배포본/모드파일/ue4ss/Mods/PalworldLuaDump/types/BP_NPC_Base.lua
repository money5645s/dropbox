---@meta

---@class ABP_NPC_Base_C : ABP_NPC_NewBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalNPCTalkFlowComponent UBP_PalNPCTalkFlowComponent_C
---@field BP_NPCInteractionComponent UBP_NPCInteractionComponent_C
---@field PalFacial UPalFacialComponent
---@field PalNavigationInvoker UPalNavigationInvokerComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field PalShooter UPalShooterComponent
---@field OnDestoryEvent FBP_NPC_Base_COnDestoryEvent
---@field AnimLayerClass TSubclassOf<UAnimInstance>
---@field TickInterval double
---@field DisableEXP boolean
---@field AIResponse FName
---@field WeaponGeneratorClass TSubclassOf<UPalNPCWeaponGenerator>
local ABP_NPC_Base_C = {}

---@param Material UMaterialInstance
function ABP_NPC_Base_C:SetMaterial(Material) end
function ABP_NPC_Base_C:SetupInteraction() end
function ABP_NPC_Base_C:DestoryWeapon() end
function ABP_NPC_Base_C:CreateWeapon() end
function ABP_NPC_Base_C:ReceiveBeginPlay() end
---@param InCharacter APalCharacter
ABP_NPC_Base_C['カスタムイベント_0'] = function(self, InCharacter) end
---@param DeadInfo FPalDeadInfo
ABP_NPC_Base_C['カスタムイベント_2'] = function(self, DeadInfo) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPC_Base_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UPalCharacterMovementComponent
function ABP_NPC_Base_C:BndEvt__BP_NPC_Base_CharacterMovement_K2Node_ComponentBoundEvent_0_OnJumpDelegate__DelegateSignature(Component) end
---@param Active boolean
function ABP_NPC_Base_C:SetActive_Interact_ToAll(Active) end
---@param DeltaSeconds float
function ABP_NPC_Base_C:ReceiveTick(DeltaSeconds) end
function ABP_NPC_Base_C:UnregisterSwimEvent() end
function ABP_NPC_Base_C:OnExitWater() end
function ABP_NPC_Base_C:OnEnterWater() end
function ABP_NPC_Base_C:RegisterSwimEvent() end
---@param EntryPoint int32
function ABP_NPC_Base_C:ExecuteUbergraph_BP_NPC_Base(EntryPoint) end
---@param Character APalCharacter
function ABP_NPC_Base_C:OnDestoryEvent__DelegateSignature(Character) end


