---@meta

---@class UWBP_Map_IconPlayer_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UImage
---@field BP_PalTextBlock_C_64 UBP_PalTextBlock_C
---@field Canvas_PvPItemCount UCanvasPanel
---@field Image_105 UImage
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field ['Cached Map Info'] FPalPlayerInfoForMap
---@field ['Is Local'] boolean
local UWBP_Map_IconPlayer_C = {}

function UWBP_Map_IconPlayer_C:UpdatePvPItemCount() end
---@param bChangedVisibility boolean
function UWBP_Map_IconPlayer_C:SetupForceVisibility(bChangedVisibility) end
---@param mapInfo FPalPlayerInfoForMap
function UWBP_Map_IconPlayer_C:UpdateMapInfo(mapInfo) end
---@param LocationPosition FVector
function UWBP_Map_IconPlayer_C:GetLocationPosition(LocationPosition) end
---@param IsLocal boolean
function UWBP_Map_IconPlayer_C:SetupLocalPlayer(IsLocal) end
---@param mapInfo FPalPlayerInfoForMap
---@param bIsLocalPlayer boolean
function UWBP_Map_IconPlayer_C:SetPlayerStateMapInfo(mapInfo, bIsLocalPlayer) end
---@param Button UCommonButtonBase
function UWBP_Map_IconPlayer_C:BndEvt__WBP_Map_IconPlayer_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconPlayer_C:BndEvt__WBP_Map_IconPlayer_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_IconPlayer_C:ExecuteUbergraph_WBP_Map_IconPlayer(EntryPoint) end


