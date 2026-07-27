---@meta

---@class ABP_PalStaticMeshImposterChunk_C : APalStaticMeshImposterChunk
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
local ABP_PalStaticMeshImposterChunk_C = {}

---@param bVisible boolean
function ABP_PalStaticMeshImposterChunk_C:Dev_SetChunkVisible(bVisible) end
---@param NewChunkGridSize int32
function ABP_PalStaticMeshImposterChunk_C:OnSetChunkGridSize(NewChunkGridSize) end
---@param EntryPoint int32
function ABP_PalStaticMeshImposterChunk_C:ExecuteUbergraph_BP_PalStaticMeshImposterChunk(EntryPoint) end


