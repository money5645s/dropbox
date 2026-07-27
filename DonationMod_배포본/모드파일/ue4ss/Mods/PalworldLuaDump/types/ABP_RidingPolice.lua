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



---@class UABP_RidingPolice_C : UAnimInstance
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
local UABP_RidingPolice_C = {}

---@param InPose FPoseLink
---@param NPC_HairClothLayer FPoseLink
function UABP_RidingPolice_C:NPC_HairClothLayer(InPose, NPC_HairClothLayer) end
---@param AnimGraph FPoseLink
function UABP_RidingPolice_C:AnimGraph(AnimGraph) end
---@param Input UPalActionBase
---@param StaticCharacterComponent UPalStaticCharacterParameterComponent
---@param IsUniqueWaza_ boolean
UABP_RidingPolice_C['Find if Input Is Unique Waza'] = function(self, Input, StaticCharacterComponent, IsUniqueWaza_) end
---@param Object UPalActionBase
function UABP_RidingPolice_C:ChangeRideActionTypeByAction(Object) end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_LookAt_A1B773A54A0C6641A33587AE7ABEF7C1() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_540F938D4BD8DEBA56ADA3904CB32F6B() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_9D088DA446BC89D131EECC8952F324F1() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_3F52E8D94905EAB28D3D90A19084F626() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_ADE629334D52076E40CF448EE21CB87A() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_C92C086C4D3E4080F7450798B12A9826() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_D8B65FB44B3AB328C10C24A43B577C1B() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_5078731748D695E5CC4CF7A7DC9F34C1() end
function UABP_RidingPolice_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_RidingPolice_AnimGraphNode_TransitionResult_077F3F1C4E8F93AC3ED3359C2B6F36D7() end
---@param DeltaTimeX float
function UABP_RidingPolice_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param action UPalActionBase
function UABP_RidingPolice_C:OnActionBeginDelegate_Event_0(action) end
function UABP_RidingPolice_C:BlueprintBeginPlay() end
---@param ActionComponent UPalActionComponent
function UABP_RidingPolice_C:OnAllActionFinishDelegate_Event_0(ActionComponent) end
function UABP_RidingPolice_C:OnProcess() end
---@param EntryPoint int32
function UABP_RidingPolice_C:ExecuteUbergraph_ABP_RidingPolice(EntryPoint) end


