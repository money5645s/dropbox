---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_71 FName
---@field __NameProperty_72 FName
---@field __NameProperty_73 FName
---@field __NameProperty_74 FName
---@field __NameProperty_75 FName
---@field __NameProperty_76 FName
---@field __NameProperty_77 FName
---@field __NameProperty_78 FName
---@field __NameProperty_79 FName
---@field __StructProperty_80 FAnimNodeFunctionRef
---@field __NameProperty_81 FName
---@field __NameProperty_82 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class UABP_YakushimaBoss002_R_Implementation_C : UPalAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_8 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_8 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_7 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_7 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_6 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_6 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_5 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_5 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_4 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_4 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_3 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_3 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_2 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_2 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_Root FAnimNode_Root
---@field IKTarget FTransform
---@field IsIKEnabled boolean
---@field IKRot FRotator
local UABP_YakushimaBoss002_R_Implementation_C = {}

---@param DefaultPose FPoseLink
---@param AimRotator FRotator
---@param AimingOverride FPoseLink
function UABP_YakushimaBoss002_R_Implementation_C:AimingOverride(DefaultPose, AimRotator, AimingOverride) end
---@param InPose FPoseLink
---@param LookAtWorldLocation FVector
---@param LookAtOverride FPoseLink
function UABP_YakushimaBoss002_R_Implementation_C:LookAtOverride(InPose, LookAtWorldLocation, LookAtOverride) end
---@param NativePose FPoseLink
---@param ActionPose FPoseLink
---@param UpperOverride FPoseLink
function UABP_YakushimaBoss002_R_Implementation_C:UpperOverride(NativePose, ActionPose, UpperOverride) end
---@param PrePose FPoseLink
---@param CustomData FPalCustomAnimOverrideData
---@param CustomOverride FPoseLink
function UABP_YakushimaBoss002_R_Implementation_C:CustomOverride(PrePose, CustomData, CustomOverride) end
---@param AnimGraph FPoseLink
function UABP_YakushimaBoss002_R_Implementation_C:AnimGraph(AnimGraph) end
function UABP_YakushimaBoss002_R_Implementation_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_YakushimaBoss002_R_Implementation_AnimGraphNode_ModifyBone_BD2F1E2144B7F331B438EFADD6ABF035() end
function UABP_YakushimaBoss002_R_Implementation_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_YakushimaBoss002_R_Implementation_AnimGraphNode_ModifyBone_96CD0F7340F319938518AE8AE92C4737() end
---@param DeltaTimeX float
function UABP_YakushimaBoss002_R_Implementation_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_YakushimaBoss002_R_Implementation_C:ExecuteUbergraph_ABP_YakushimaBoss002_R_Implementation(EntryPoint) end


