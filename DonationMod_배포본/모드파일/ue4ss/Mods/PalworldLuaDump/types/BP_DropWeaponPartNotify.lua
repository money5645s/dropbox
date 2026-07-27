---@meta

---@class UBP_DropWeaponPartNotify_C : UAnimNotify
---@field Mesh UStaticMesh
---@field ['In Bone Name'] FName
---@field Offset FRotator
---@field Velocity FVector
---@field ['Angular Intensify'] float
local UBP_DropWeaponPartNotify_C = {}

---@param self2 ABP_DropWeaponPart_C
---@param Owner AActor
function UBP_DropWeaponPartNotify_C:BeginWeaponDrop(self2, Owner) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_DropWeaponPartNotify_C:Received_Notify(MeshComp, Animation, EventReference) end


