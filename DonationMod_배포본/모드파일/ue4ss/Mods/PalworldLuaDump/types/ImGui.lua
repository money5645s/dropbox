---@meta

---@class FImGuiCanvasSizeInfo
---@field SizeType EImGuiCanvasSizeType
---@field Width int32
---@field Height int32
---@field bExtendToViewport boolean
local FImGuiCanvasSizeInfo = {}



---@class FImGuiDPIScaleInfo
---@field ScalingMethod EImGuiDPIScaleMethod
---@field Scale float
---@field DPICurve FRuntimeFloatCurve
---@field bScaleWithCurve boolean
local FImGuiDPIScaleInfo = {}



---@class FImGuiKeyInfo
---@field Key FKey
---@field Shift ECheckBoxState
---@field Ctrl ECheckBoxState
---@field Alt ECheckBoxState
---@field Cmd ECheckBoxState
local FImGuiKeyInfo = {}



---@class UImGuiInputHandler : UObject
local UImGuiInputHandler = {}


---@class UImGuiSettings : UObject
---@field ImGuiInputHandlerClass FSoftClassPath
---@field bShareKeyboardInput boolean
---@field bShareGamepadInput boolean
---@field bShareMouseInput boolean
---@field bUseSoftwareCursor boolean
---@field ToggleInput FImGuiKeyInfo
---@field CanvasSize FImGuiCanvasSizeInfo
---@field DPIScale FImGuiDPIScaleInfo
local UImGuiSettings = {}



