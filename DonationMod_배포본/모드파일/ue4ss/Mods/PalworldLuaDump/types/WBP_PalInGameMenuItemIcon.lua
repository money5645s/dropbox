---@meta

---@class UWBP_PalInGameMenuItemIcon_C : UWBP_PalItemIconBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_363 UCircularThrobber
---@field Image_Main UImage
---@field Image_Main_BP UImage
---@field EmptySet boolean
local UWBP_PalInGameMenuItemIcon_C = {}

function UWBP_PalInGameMenuItemIcon_C:OnInitialized() end
function UWBP_PalInGameMenuItemIcon_C:StartLoadEvent() end
---@param loadedTexture UTexture2D
function UWBP_PalInGameMenuItemIcon_C:LoadedTextureEvent(loadedTexture) end
function UWBP_PalInGameMenuItemIcon_C:EmptyEvent() end
---@param Icon TSoftObjectPtr<UTexture2D>
function UWBP_PalInGameMenuItemIcon_C:SetBPIcon(Icon) end
function UWBP_PalInGameMenuItemIcon_C:HideBPIcon() end
---@param EntryPoint int32
function UWBP_PalInGameMenuItemIcon_C:ExecuteUbergraph_WBP_PalInGameMenuItemIcon(EntryPoint) end


