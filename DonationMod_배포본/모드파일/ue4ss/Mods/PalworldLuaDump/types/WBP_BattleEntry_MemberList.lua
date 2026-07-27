---@meta

---@class UWBP_BattleEntry_MemberList_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Listup UWidgetAnimation
---@field BP_PlayerName UBP_PalTextBlock_C
---@field Image_HostIcon UImage
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_LvTitle UBP_PalTextBlock_C
local UWBP_BattleEntry_MemberList_C = {}

---@param NewLevel int32
function UWBP_BattleEntry_MemberList_C:OnUpdateLevel_Binded(NewLevel) end
function UWBP_BattleEntry_MemberList_C:UpdatePlayerName() end
---@param NewNickName FString
function UWBP_BattleEntry_MemberList_C:OnUpdateNickName_Binded(NewNickName) end
function UWBP_BattleEntry_MemberList_C:Construct() end
---@param PlayerName FString
---@param PlayLv int32
---@param IsHost boolean
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_BattleEntry_MemberList_C:SetPlayerInfo(PlayerName, PlayLv, IsHost, targetHandle) end
---@param IsValid boolean
function UWBP_BattleEntry_MemberList_C:SetValidation(IsValid) end
function UWBP_BattleEntry_MemberList_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_BattleEntry_MemberList_C:ExecuteUbergraph_WBP_BattleEntry_MemberList(EntryPoint) end


