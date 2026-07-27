---@meta

---@class ABP_BuildObject_Wood_Pillar_C : APalBuildObjectBasicBase
---@field BP_InteractableBox UBP_InteractableBox_C
---@field AffectNavigationBox UBoxComponent
---@field BuildWorkableBounds UBoxComponent
---@field StaticMesh UStaticMeshComponent
---@field Root USceneComponent
---@field CheckOverlapCollision UBoxComponent
local ABP_BuildObject_Wood_Pillar_C = {}

---@param OutComponents TArray<UStaticMeshComponent>
function ABP_BuildObject_Wood_Pillar_C:GetStaticMeshComponents(OutComponents) end
---@param OutStaticMeshInfo TArray<FPalStaticMeshImposterStaticMeshInfo>
function ABP_BuildObject_Wood_Pillar_C:GetStaticMeshInfos(OutStaticMeshInfo) end


