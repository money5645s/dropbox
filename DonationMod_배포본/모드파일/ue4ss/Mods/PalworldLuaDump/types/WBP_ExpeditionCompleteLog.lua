---@meta

---@class UWBP_ExpeditionCompleteLog_C : UPalExpeditionCompleteLogWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Image_Effect UImage
---@field Image_Effect_1 UImage
---@field WBP_ItemGet UWBP_ItemGet_C
---@field ElapsedTimeBySpawn double
---@field SelfDestroyTime double
---@field State int32
---@field effectMat UMaterialInstanceDynamic
---@field totalTime double
---@field isReverse boolean
local UWBP_ExpeditionCompleteLog_C = {}

---@param ToneType EPalLogContentToneType
function UWBP_ExpeditionCompleteLog_C:OverrideBgColor(ToneType) end
---@param Loaded UObject
function UWBP_ExpeditionCompleteLog_C:OnLoaded_343E3E7B463DE97288E95E89004D3BF1(Loaded) end
function UWBP_ExpeditionCompleteLog_C:OnFinishOpen() end
function UWBP_ExpeditionCompleteLog_C:OnFinishClose() end
---@param InText FText
function UWBP_ExpeditionCompleteLog_C:SetLogText(InText) end
function UWBP_ExpeditionCompleteLog_C:RequestInAnime() end
function UWBP_ExpeditionCompleteLog_C:RequestOutAnime() end
---@param softTexturePtr TSoftObjectPtr<UTexture2D>
function UWBP_ExpeditionCompleteLog_C:RequestLoadIconTexture(softTexturePtr) end
function UWBP_ExpeditionCompleteLog_C:OnInitialized() end
---@param inAdditionalData FPalLogAdditionalData
function UWBP_ExpeditionCompleteLog_C:SetAdditionalData(inAdditionalData) end
function UWBP_ExpeditionCompleteLog_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ExpeditionCompleteLog_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_ExpeditionCompleteLog_C:ExecuteUbergraph_WBP_ExpeditionCompleteLog(EntryPoint) end


