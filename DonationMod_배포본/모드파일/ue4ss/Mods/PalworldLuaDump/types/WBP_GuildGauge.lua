---@meta

---@class UWBP_GuildGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Speaker UImage
---@field PalProgressBar_Front_HP UPalProgressBar
---@field PalProgressBar_Shield_Back UPalProgressBar
---@field PalProgressBar_Shield_Front UPalProgressBar
---@field ProgressBar_HP_Back UProgressBar
---@field SizeBox_Listen_Mute USizeBox
---@field SizeBox_Shield USizeBox
---@field SizeBox_Speaker USizeBox
---@field Text_GuildName UBP_PalTextBlock_C
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_GuildMemberGauge UWBP_GuildMemberGauge_C
---@field CachedDisplayType E_PalUIGuildHPGaugeDisplayType::Type
---@field DelayGauge UPalUIDelayGaugeCalculator
---@field ShieldDelayGauge UPalUIDelayGaugeCalculator
---@field FriendColorMat UMaterialInstanceDynamic
---@field EnemyColorMat UMaterialInstanceDynamic
local UWBP_GuildGauge_C = {}

---@param IsListenMuted boolean
---@param IsSpeakerMuted boolean
---@param IsSpeaking boolean
---@param IsValidCall boolean
function UWBP_GuildGauge_C:SetVoiceChatStatus(IsListenMuted, IsSpeakerMuted, IsSpeaking, IsValidCall) end
---@param NowSh FFixedPoint64
---@param MaxSh FFixedPoint64
UWBP_GuildGauge_C['Set Shield'] = function(self, NowSh, MaxSh) end
---@param DyingStatus UBP_Status_Dying_C
---@param Enable boolean
function UWBP_GuildGauge_C:SetDying(DyingStatus, Enable) end
---@param GuildName FString
---@param GuildNameModifierPlayerUId FGuid
function UWBP_GuildGauge_C:SetGuildName(GuildName, GuildNameModifierPlayerUId) end
---@param Level int32
function UWBP_GuildGauge_C:SetLevel(Level) end
---@param nowHP FFixedPoint64
---@param MaxHP FFixedPoint64
function UWBP_GuildGauge_C:SetHP(nowHP, MaxHP) end
---@param NewDisplayType E_PalUIGuildHPGaugeDisplayType::Type
UWBP_GuildGauge_C['Set Display Type'] = function(self, NewDisplayType) end
---@param NewNickName FString
---@param Handle TSoftObjectPtr<UPalIndividualCharacterHandle>
function UWBP_GuildGauge_C:SetNickName(NewNickName, Handle) end
---@param DeltaTime double
function UWBP_GuildGauge_C:UpdateForTick(DeltaTime) end
function UWBP_GuildGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_GuildGauge_C:ExecuteUbergraph_WBP_GuildGauge(EntryPoint) end


