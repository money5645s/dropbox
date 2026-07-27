---@meta

---@class UWBP_PlayerSideInfo_Separated_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Ingame_PlayerGauge_Separated UWBP_Ingame_PlayerGauge_Separated_C
---@field CheckCaptureCountTimerHandle FTimerHandle
---@field CheckFirstActivationPalTimerHandle FTimerHandle
---@field TimerHandle_CheckBulletChangeTutorial FTimerHandle
---@field bDisableSummonGuide boolean
---@field bIsRiding boolean
local UWBP_PlayerSideInfo_Separated_C = {}

---@param WeaponActor APalWeaponBase
---@param BulletItemId FName
function UWBP_PlayerSideInfo_Separated_C:CREATEDELEGATE_PROXYFUNCTION_0(WeaponActor, BulletItemId) end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
function UWBP_PlayerSideInfo_Separated_C:OnChangedUISettings(PrevSettings, NewSettings) end
---@param Character APalCharacter
function UWBP_PlayerSideInfo_Separated_C:BindOtomoPassiveSkillEvents(Character) end
---@param Character APalCharacter
function UWBP_PlayerSideInfo_Separated_C:UnbindOtomoPassiveKillEvents(Character) end
---@param Character APalCharacter
function UWBP_PlayerSideInfo_Separated_C:OnInitializedOtomo(Character) end
---@param StatusComponent UPalStatusComponent
---@param statusID EPalStatusID
function UWBP_PlayerSideInfo_Separated_C:OnRemoveStatusOtomo(StatusComponent, statusID) end
---@param StatusComponent UPalStatusComponent
---@param statusID EPalStatusID
---@param Status UPalStatusBase
function UWBP_PlayerSideInfo_Separated_C:OnAddStatusOtomo(StatusComponent, statusID, Status) end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
UWBP_PlayerSideInfo_Separated_C['On Update Otomo'] = function(self, SlotIndex, LastHandle) end
function UWBP_PlayerSideInfo_Separated_C:OnEndJetpack() end
function UWBP_PlayerSideInfo_Separated_C:OnStartJetpack() end
function UWBP_PlayerSideInfo_Separated_C:UpdateOtomoPassiveInfo() end
---@param EffectType EPalPassiveSkillEffectType
function UWBP_PlayerSideInfo_Separated_C:OnEndPassiveSkill(EffectType) end
---@param EffectType EPalPassiveSkillEffectType
---@param Value float
function UWBP_PlayerSideInfo_Separated_C:OnStartPassiveSkill(EffectType, Value) end
---@param bShouldShow boolean
function UWBP_PlayerSideInfo_Separated_C:ShouldShowDirectOrderKeyGuide(bShouldShow) end
function UWBP_PlayerSideInfo_Separated_C:OnTimerEvent_CheckBulletChangeTutorial() end
---@param bNewInputType ECommonInputType
function UWBP_PlayerSideInfo_Separated_C:OnChangedInputMethod(bNewInputType) end
---@param WeaponActor APalWeaponBase
---@param BulletItemId FName
function UWBP_PlayerSideInfo_Separated_C:OnChangedBullet(WeaponActor, BulletItemId) end
---@param bVisible boolean
function UWBP_PlayerSideInfo_Separated_C:SetVisibilityRightInfo(bVisible) end
function UWBP_PlayerSideInfo_Separated_C:OnTimer_CheckActivationOtomo() end
function UWBP_PlayerSideInfo_Separated_C:DisableFirstSummonPalGuide() end
function UWBP_PlayerSideInfo_Separated_C:EnableFirstSummonPalGuide() end
function UWBP_PlayerSideInfo_Separated_C:OnTimer_CheckCaptureCount() end
function UWBP_PlayerSideInfo_Separated_C:SetupFirstPalThrowGuide() end
---@param CanUseLeftHandFlag boolean
---@param CanUseRightHandFlag boolean
function UWBP_PlayerSideInfo_Separated_C:OnUpdateUsableHandFlag(CanUseLeftHandFlag, CanUseRightHandFlag) end
function UWBP_PlayerSideInfo_Separated_C:OnEndAim() end
function UWBP_PlayerSideInfo_Separated_C:OnAim() end
---@param BodyState EPalBodyTemperatureState
function UWBP_PlayerSideInfo_Separated_C:OnChangedBodyTenperatureState(BodyState) end
---@param NextResistHeat int32
---@param NextResistCold int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedTenperatureRegistRate(NextResistHeat, NextResistCold) end
---@param RideActor AActor
function UWBP_PlayerSideInfo_Separated_C:OnGetOff(RideActor) end
---@param RideActor AActor
function UWBP_PlayerSideInfo_Separated_C:OnRideon(RideActor) end
function UWBP_PlayerSideInfo_Separated_C:Setup() end
---@param Container UPalItemContainer
function UWBP_PlayerSideInfo_Separated_C:OnUpdatePlayerInventory(Container) end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_PlayerSideInfo_Separated_C:OnUpdatePlayerEquipment(itemSlot, slotType) end
---@param DamageResult FPalDamageResult
function UWBP_PlayerSideInfo_Separated_C:OnDamagePlayer(DamageResult) end
function UWBP_PlayerSideInfo_Separated_C:OnChangeOtomoIndex() end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedLoadoutIndex(inventoryType, Index) end
---@param NextTemperature int32
function UWBP_PlayerSideInfo_Separated_C:OnChangedTemperature(NextTemperature) end
function UWBP_PlayerSideInfo_Separated_C:OnInitialized() end
function UWBP_PlayerSideInfo_Separated_C:Destruct() end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_PlayerSideInfo_Separated_C:UpdateHunger_Binded(nowHunger, nowMaxHunger) end
function UWBP_PlayerSideInfo_Separated_C:UpdatePlayerBuff() end
---@param EntryPoint int32
function UWBP_PlayerSideInfo_Separated_C:ExecuteUbergraph_WBP_PlayerSideInfo_Separated(EntryPoint) end


