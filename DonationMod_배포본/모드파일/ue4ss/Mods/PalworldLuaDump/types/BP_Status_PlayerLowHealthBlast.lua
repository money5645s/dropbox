---@meta

---@class UBP_Status_PlayerLowHealthBlast_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Player APalPlayerCharacter
---@field TriggerHpRate double
---@field RefreashHPRate double
---@field CanTrigger boolean
---@field Otomo APalCharacter
---@field OtomoHandle UPalIndividualCharacterHandleReference
local UBP_Status_PlayerLowHealthBlast_C = {}

function UBP_Status_PlayerLowHealthBlast_C:SpawnEffect() end
---@param Otomo APalCharacter
function UBP_Status_PlayerLowHealthBlast_C:SetupOtomo(Otomo) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UBP_Status_PlayerLowHealthBlast_C:OnUpdateHP(nowHP, nowMaxHP) end
function UBP_Status_PlayerLowHealthBlast_C:OnBeginStatus() end
function UBP_Status_PlayerLowHealthBlast_C:OnEndStatus() end
---@param Handle UPalIndividualCharacterHandle
function UBP_Status_PlayerLowHealthBlast_C:OnUpdateOtomoActor(Handle) end
---@param InCharacter APalCharacter
function UBP_Status_PlayerLowHealthBlast_C:OnPlayerInitialized(InCharacter) end
---@param TriggerInfo FPalPassiveEffectTriggerInfo
function UBP_Status_PlayerLowHealthBlast_C:OnPassiveEffectTriggered(TriggerInfo) end
---@param EntryPoint int32
function UBP_Status_PlayerLowHealthBlast_C:ExecuteUbergraph_BP_Status_PlayerLowHealthBlast(EntryPoint) end


