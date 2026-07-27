---@meta

---@class UCT_PlayerHeadAdjustForOctavia_C : UControlRig
---@field IsAim boolean
---@field Lookat FVector
local UCT_PlayerHeadAdjustForOctavia_C = {}



---@class URigVMMemory_Literal : URigVMMemoryStorage
---@field RigVMModel___AimItem_Item__Const FRigElementKey
---@field RigVMModel___AimItem_Primary__Const FRigUnit_AimItem_Target
---@field RigVMModel___RigUnit_GetTransform_3_1_Item__Const FRigElementKey
---@field RigVMModel___RigUnit_GetTransform_3_1_Space__Const EBoneGetterSetterMode
---@field RigVMModel___RigUnit_GetTransform_3_1_bInitial__Const boolean
---@field RigVMModel___AimItem_Secondary__Const FRigUnit_AimItem_Target
---@field RigVMModel___AimItem_Weight__Const float
---@field RigVMModel___AimItem_DebugSettings__Const FRigUnit_AimBone_DebugSettings
---@field RigVMModel___RigUnit_SetTransform_2_2_Space__Const EBoneGetterSetterMode
---@field RigVMModel___RigUnit_SetTransform_2_2_Value__Const FTransform
---@field RigVMModel___Cast_1_Value__Const FRotator
---@field RigVMModel___Clamp_1_Minimum__Const double
---@field RigVMModel___Clamp_1_Maximum__Const double
---@field RigVMModel___RigUnit_SetTransform_2_2_bPropagateToChildren__Const boolean
---@field RigVMModel___AimItem_1_Item__Const FRigElementKey
---@field RigVMModel___AimItem_1_Primary__Const FRigUnit_AimItem_Target
---@field RigVMModel___RigUnit_GetTransform_3_1_2_Item__Const FRigElementKey
---@field RigVMModel___AimItem_1_Secondary__Const FRigUnit_AimItem_Target
---@field RigVMModel___Clamp_2_Minimum__Const double
---@field RigVMModel___Clamp_2_Maximum__Const double
local URigVMMemory_Literal = {}



---@class URigVMMemory_Work : URigVMMemoryStorage
---@field ExecuteContext_ FControlRigExecuteContext
---@field RigVMModel___RigUnit_GetTransform_3_1_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_3_1_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___AimItem_Primary__IO FRigUnit_AimItem_Target
---@field RigVMModel___AimItem_CachedItem TArray<FCachedRigElement>
---@field RigVMModel___AimItem_PrimaryCachedSpace TArray<FCachedRigElement>
---@field RigVMModel___AimItem_SecondaryCachedSpace TArray<FCachedRigElement>
---@field RigVMModel___Cast_1_Result FQuat
---@field RigVMModel___Clamp_1_Result double
---@field RigVMModel___Cast_Result FRotator
---@field RigVMModel___RigUnit_GetTransform_3_1_1_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_3_1_1_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___Cast_Value FQuat
---@field RigVMModel___Clamp_1_Value double
---@field RigVMModel___Cast_1_Value__IO FRotator
---@field RigVMModel___RigUnit_SetTransform_2_2_Value__IO FTransform
---@field RigVMModel___RigUnit_SetTransform_2_2_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___RigUnit_GetTransform_3_1_2_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_3_1_2_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___AimItem_1_Primary__IO FRigUnit_AimItem_Target
---@field RigVMModel___AimItem_1_CachedItem TArray<FCachedRigElement>
---@field RigVMModel___AimItem_1_PrimaryCachedSpace TArray<FCachedRigElement>
---@field RigVMModel___AimItem_1_SecondaryCachedSpace TArray<FCachedRigElement>
---@field RigVMModel___Cast_1_1_Result FQuat
---@field RigVMModel___Clamp_2_Result double
---@field RigVMModel___Cast_2_Result FRotator
---@field RigVMModel___RigUnit_GetTransform_3_1_1_1_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_3_1_1_1_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___Cast_2_Value FQuat
---@field RigVMModel___Clamp_2_Value double
---@field RigVMModel___Cast_1_1_Value__IO FRotator
---@field RigVMModel___RigUnit_SetTransform_2_2_1_Value__IO FTransform
---@field RigVMModel___RigUnit_SetTransform_2_2_1_CachedIndex TArray<FCachedRigElement>
local URigVMMemory_Work = {}



