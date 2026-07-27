---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_237 FName
---@field __NameProperty_238 FName
---@field __NameProperty_239 FName
---@field __IntProperty_240 int32
---@field __NameProperty_241 FName
---@field __IntProperty_242 int32
---@field __NameProperty_243 FName
---@field __IntProperty_244 int32
---@field __NameProperty_245 FName
---@field __IntProperty_246 int32
---@field __NameProperty_247 FName
---@field __IntProperty_248 int32
---@field __NameProperty_249 FName
---@field __IntProperty_250 int32
---@field __NameProperty_251 FName
---@field __IntProperty_252 int32
---@field __NameProperty_253 FName
---@field __IntProperty_254 int32
---@field __NameProperty_255 FName
---@field __IntProperty_256 int32
---@field __BoolProperty_257 boolean
---@field __FloatProperty_258 float
---@field __StructProperty_259 FInputScaleBiasClampConstants
---@field __FloatProperty_260 float
---@field __BoolProperty_261 boolean
---@field __EnumProperty_262 EAnimSyncMethod
---@field __ByteProperty_263 EAnimGroupRole::Type
---@field __NameProperty_264 FName
---@field __NameProperty_265 FName
---@field __IntProperty_266 int32
---@field __StructProperty_267 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class UABP_RidingBoss_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LookAt FAnimNode_LookAt
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_TransitionResult_14 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_13 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_12 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_11 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_10 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_9 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_8 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_9 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_9 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_8 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_8 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_7 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_7 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_Inertialization FAnimNode_Inertialization
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_LinkedAnimLayer FAnimNode_LinkedAnimLayer
---@field OwnerTargetDirection FVector
---@field RideActionType E_RideActionType::Type
---@field ['DoUniqueWazaSeparetedAnim?'] boolean
---@field ['DoCommonWazaSeparetedAnim?'] boolean
---@field AnimList FST_BossAnimations
---@field ['DoLookat?'] boolean
---@field ActionComponent UPalActionComponent
---@field ShakePhysics UPhysicsAsset
---@field DisableLookat boolean
local UABP_RidingBoss_C = {}

---@param InPose FPoseLink
---@param NPC_HairClothLayer FPoseLink
function UABP_RidingBoss_C:NPC_HairClothLayer(InPose, NPC_HairClothLayer) end
---@param AnimGraph FPoseLink
function UABP_RidingBoss_C:AnimGraph(AnimGraph) end
---@param Input UPalActionBase
---@param StaticCharacterComponent UPalStaticCharacterParameterComponent
---@param IsUniqueWaza_ boolean
UABP_RidingBoss_C['Find if Input Is Unique Waza'] = function(self, Input, StaticCharacterComponent, IsUniqueWaza_) end
---@param Object UPalActionBase
function UABP_RidingBoss_C:ChangeRideActionTypeByAction(Object) end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_LookAt_798FB0D24EEC3FBB06D3DA841EFE4A30() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_556152964AD30A70B1F926AD317E7441() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_306B502444B12DC45E0E19A24F8AB33F() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_6266333F4ACB96C3A82AB08C7201AED8() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_660DF48D40D305A6CC81638EFF33E556() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_41FC7A384219171EC0C0658341049D32() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_43A34FE84928851FE2FFF3AC987329E3() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_B975B7A341E1772362811F997C382EFF() end
function UABP_RidingBoss_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingBoss_AnimGraphNode_TransitionResult_07D8A20D411F356B0FF8D5AF7EDC6D53() end
---@param DeltaTimeX float
function UABP_RidingBoss_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param action UPalActionBase
function UABP_RidingBoss_C:OnActionBeginDelegate_Event_0(action) end
function UABP_RidingBoss_C:BlueprintBeginPlay() end
---@param ActionComponent UPalActionComponent
function UABP_RidingBoss_C:OnAllActionFinishDelegate_Event_0(ActionComponent) end
function UABP_RidingBoss_C:OnProcess() end
---@param EntryPoint int32
function UABP_RidingBoss_C:ExecuteUbergraph_ABP_RidingBoss(EntryPoint) end


