---@class PalPlayerControllerWrapper : UObject
local PalPlayerControllerWrapper = {}

---@return PalPlayerController
function PalPlayerControllerWrapper:get() end

---@class PalPlayerController : UObject
PalPlayerController = {}

---@class EnterChat_Recieve : ChatMessageHook
local EnterChat_Recieve = {uFunctionString = "/Script/Pal.PalPlayerController:EnterChat_Receive"}

---@param callback fun(self: PalPlayerControllerWrapper, chat: FStringWrapper)
function EnterChat_Recieve:Register(callback)
    RegisterHook(self.uFunctionString, callback)
end

---@class PalPlayerControllers
---@field hook table
PalPlayerControllers = {}
PalPlayerControllers.hook = {
    EnterChat_Recieve = EnterChat_Recieve
}
