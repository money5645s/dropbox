---@meta

---@class ABP_DropWeaponPart_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ammo UStaticMeshComponent
---@field Scene USceneComponent
---@field NewVar FVector
local ABP_DropWeaponPart_C = {}

---@param Mesh UStaticMesh
---@param Velocity FVector
---@param AngularIntensify float
function ABP_DropWeaponPart_C:CustomBegin(Mesh, Velocity, AngularIntensify) end
---@param EntryPoint int32
function ABP_DropWeaponPart_C:ExecuteUbergraph_BP_DropWeaponPart(EntryPoint) end


