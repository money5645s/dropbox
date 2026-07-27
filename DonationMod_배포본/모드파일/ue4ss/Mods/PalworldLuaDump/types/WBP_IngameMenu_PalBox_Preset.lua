---@meta

---@class UWBP_IngameMenu_PalBox_Preset_C : UPalUIOtomoLoadoutBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_MenuGuide UCanvasPanel
---@field ScrollBox_0 UScrollBox
---@field Text_MenuGuide UBP_PalTextBlock_C
---@field WBP_CommonSelectList UWBP_CommonSelectList_C
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field LastHoveredIndex int32
---@field LastPinedIndex int32
---@field RightClickDisplayAction FPalUIActionBindData
---@field LastViewDetailLoadoutGroup UWBP_IngameMenu_PalBox_PresetList_C
---@field ReplicatedInstanceIds TArray<FPalInstanceID>
---@field ReplicateCharacterParameterMap TMap<FPalInstanceID, UPalIndividualCharacterHandle>
---@field CurrentWaitSyncInstanceId FPalInstanceID
local UWBP_IngameMenu_PalBox_Preset_C = {}

function UWBP_IngameMenu_PalBox_Preset_C:HideCharacterDetail() end
---@param LoadoutIndex int32
---@param CharaIndex int32
UWBP_IngameMenu_PalBox_Preset_C['Show Character Detail'] = function(self, LoadoutIndex, CharaIndex) end
---@param Handle UPalIndividualCharacterHandle
---@param Parameter UPalIndividualCharacterParameter
function UWBP_IngameMenu_PalBox_Preset_C:OnSyncIndividualParameter(Handle, Parameter) end
---@param Replicate boolean
function UWBP_IngameMenu_PalBox_Preset_C:ToggleIndividualParamReplicate(Replicate) end
function UWBP_IngameMenu_PalBox_Preset_C:ClearExtraUIDisplay() end
---@param Param UPalHUDDispatchParameterBase
function UWBP_IngameMenu_PalBox_Preset_C:OnCloseNameEditWindow(Param) end
function UWBP_IngameMenu_PalBox_Preset_C:EmptyFunction() end
function UWBP_IngameMenu_PalBox_Preset_C:CancelAction() end
function UWBP_IngameMenu_PalBox_Preset_C:RightClick_Pad() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_IngameMenu_PalBox_Preset_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UWBP_IngameMenu_PalBox_Preset_C:ChangePresetName() end
---@param IsConfirm boolean
function UWBP_IngameMenu_PalBox_Preset_C:OverwritePreset(IsConfirm) end
function UWBP_IngameMenu_PalBox_Preset_C:DeletePreset() end
---@param ListUI UWBP_IngameMenu_PalBox_PresetList_C
---@param AsPreset boolean
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:SetupListWidget(ListUI, AsPreset, Index) end
---@param SelectId FName
function UWBP_IngameMenu_PalBox_Preset_C:OnPrestOptionSelect(SelectId) end
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:OnButtonUnhovered(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:OnButtonHovered(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:OnPresetRightClicked(Index) end
---@return UWidget
function UWBP_IngameMenu_PalBox_Preset_C:BP_GetDesiredFocusTarget() end
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:OnPresetClicked(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_Preset_C:OnAddButtonClicked(Index) end
function UWBP_IngameMenu_PalBox_Preset_C:Setup() end
function UWBP_IngameMenu_PalBox_Preset_C:Construct() end
function UWBP_IngameMenu_PalBox_Preset_C:OnSetup() end
---@param CurrentOffset float
function UWBP_IngameMenu_PalBox_Preset_C:BndEvt__WBP_IngameMenu_PalBox_Preset_ScrollBox_0_K2Node_ComponentBoundEvent_0_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
function UWBP_IngameMenu_PalBox_Preset_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_Preset_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_Preset(EntryPoint) end


