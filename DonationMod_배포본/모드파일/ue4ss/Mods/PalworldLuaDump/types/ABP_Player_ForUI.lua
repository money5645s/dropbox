---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_19 FName
---@field __StructProperty_20 FAnimNodeFunctionRef
---@field __BoolProperty_21 boolean
---@field __FloatProperty_22 float
---@field __StructProperty_23 FInputScaleBiasClampConstants
---@field __FloatProperty_24 float
---@field __BoolProperty_25 boolean
---@field __EnumProperty_26 EAnimSyncMethod
---@field __ByteProperty_27 EAnimGroupRole::Type
---@field __NameProperty_28 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class UABP_Player_ForUI_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Fabrik FAnimNode_Fabrik
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field IKPoint FTransform
---@field IsIK boolean
---@field AnimToPlay UAnimSequenceBase
local UABP_Player_ForUI_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Player_ForUI_C:AnimGraph(InPose, AnimGraph) end
function UABP_Player_ForUI_C:OnWeaponChange() end
---@param EntryPoint int32
function UABP_Player_ForUI_C:ExecuteUbergraph_ABP_Player_ForUI(EntryPoint) end


