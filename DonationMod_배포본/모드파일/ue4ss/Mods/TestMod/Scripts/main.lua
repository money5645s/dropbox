require("Pal.PalServer")
local UEHelpers = require("UEHelpers")

---FString을 인자로 받아 !로 시작하는 명령어를 공백 단위로 파싱하여 해당 함수로 전달된 콜백 메소드의 매개변수가 되도록 한다. 
---이에 따라 콜백 메소드는 전달된 토큰들에 대해 일치 여부만 확인하면 된다. 
---주의 : 맨 첫 번째 토큰 문자열은 !으로 시작한다. 
---@param inCommand FString
---@param callback fun(tokens : string[], ...)
---@return boolean
local function ParseCommandFromFString(inCommand, callback)
    local tokens = {}
    local command = inCommand:ToString()
    local isCommand = command:match("^!%S")
    for token in command:gmatch("%S+") do
        table.insert(tokens,token)
    end
    if (isCommand) then callback(tokens) end
    return isCommand
end







PalPlayerController.hookOn.EnterChat_Receive(function (ControllerWrapper, MessageWrapper)
    
    ---@type APalPlayerController
    local sender = ControllerWrapper:get()
    local chat_message = MessageWrapper:get()

    local success = ParseCommandFromFString(chat_message, function (tokens)
        
        if(tokens[1] == "!test")then
            PalServer:spawnPalAsWildOnPlayer(sender, "Penguin", 10, {pawn = sender:K2_GetPawn()}, function (actor, callbackParam)
                actor:ForceBattleStartToTarget(callbackParam.pawn)
            end)
            PalServer:sendSystemToPalPlayerWithController("소환하였습니다", sender) 
            
        end

    end)

end)
