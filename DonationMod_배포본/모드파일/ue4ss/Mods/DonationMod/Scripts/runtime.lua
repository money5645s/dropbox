require("Pal")
local COLOR = {
    reset         = "\27[0m",  -- 초기화
    bold          = "\27[1m",  -- 굵게
    dim           = "\27[2m",  -- 어둡게
    underline     = "\27[4m",  -- 밑줄

    block         = "\27[30m", -- 검정
    red           = "\27[31m", -- 빨강
    green         = "\27[32m", -- 초록
    yellow        = "\27[33m", -- 노랑
    blue          = "\27[34m", -- 파랑
    magenta       = "\27[35m", -- 보라 / 자홍
    cyan          = "\27[36m", -- 청록
    white         = "\27[37m", -- 흰색

    gray          = "\27[90m", -- 회색 (Bright Black)
    brightRed     = "\27[91m", -- 밝은 빨강
    brightGreen   = "\27[92m", -- 밝은 초록
    brightYellow  = "\27[93m", -- 밝은 노랑
    brightBlue    = "\27[94m", -- 밝은 파랑
    brightMagenta = "\27[95m", -- 밝은 보라
    brightCyan    = "\27[96m", -- 밝은 청록
    brightWhite   = "\27[97m", -- 밝은 흰색
}

PalUtility = nil
World = nil

playerStatusPath = DonationConfig.paths.playerStatus
streamerRegistrationRequestPath = DonationConfig.paths.streamerRegistrationRequest
streamerRegistrationResponsePath = DonationConfig.paths.streamerRegistrationResponse
donationQueuePath = DonationConfig.paths.donationQueue
streamerRegistrationResponseOffset = nil
playerStatusPollCount = 0
streamerRegistrationSequence = 0

local serverTerminalOutput = nil
local serverTerminalChecked = false

local function writeToServerTerminal(line)
    if not serverTerminalChecked then
        serverTerminalChecked = true
        local openOk, outputOrErr = pcall(function()
            return io.open("CONOUT$", "w")
        end)
        if openOk and outputOrErr ~= nil then
            serverTerminalOutput = outputOrErr
        end
    end

    if serverTerminalOutput ~= nil then
        pcall(function()
            serverTerminalOutput:write(line .. "\r\n")
            serverTerminalOutput:flush()
        end)
    end
end

function log(message)
    local line = string.format("[DonationMod] %s", tostring(message))
    print(line .. "\n")
    writeToServerTerminal(line)
end

function ensureGameReferences()
    if PalUtility == nil or not PalUtility:IsValid() then
        PalUtility = StaticFindObject("/Script/Pal.Default__PalUtility")
    end
    if World == nil or not World:IsValid() then
        World = FindFirstOf("World")
    end
    return PalUtility ~= nil and PalUtility:IsValid() and World ~= nil and World:IsValid()
end

function findPlayerStateByUid(playerUid)
    local players = PalPlayerControllers:getServerPlayers() or {}
    for _, player in pairs(players) do
        local playerState = player:GetPalPlayerState()
        if playerState ~= nil and playerState:IsValid() and playerState.PlayerUId.A == playerUid.A then
            return playerState, player
        end
    end
    return nil, nil
end

function sendSystemToPlayer(playerUid, message)
    if not ensureGameReferences() then
        log("CHZZK 응답을 보낼 수 없습니다: 게임 월드가 아직 준비되지 않았습니다.")
        return false
    end

    local ok, err = pcall(function()
        PalUtility:SendSystemToPlayerChat(World, message, playerUid)
    end)
    if not ok then
        log("시스템 채팅 메시지 전송에 실패했습니다: " .. tostring(err))
        return false
    end
    return true
end

function queueStreamerRegistrationRequest(action, playerUid, playerName, channelInput)
    streamerRegistrationSequence = streamerRegistrationSequence + 1
    local requestId = string.format("streamer-%d-%d-%d", os.time(), playerUid.A, streamerRegistrationSequence)
    local safeName = tostring(playerName or ""):gsub("[\t\r\n]", " ")
    local safeInput = tostring(channelInput or ""):gsub("[\t\r\n]", " ")
    local requestFile = io.open(streamerRegistrationRequestPath, "a")
    if requestFile == nil then
        return nil, "스트리머 등록 요청 파일을 열 수 없습니다."
    end

    requestFile:write(requestId, "\t", action, "\t", tostring(playerUid.A), "\t", safeName, "\t", safeInput, "\n")
    requestFile:close()
    return requestId, nil
end


function findPlayer(id)
    if not ensureGameReferences() then
        return nil
    end

    local result = PalUtility:GetPlayerUIdByString(World, id)
    if result ~= nil and result.A ~= 0 then
        return result
    end

    local players = PalPlayerControllers:getServerPlayers() or {}
    for _, player in pairs(players) do
        local playerState = player:GetPalPlayerState()
        if playerState ~= nil and playerState:IsValid() then
            local uid = string.lower(string.sub(string.format("%016x", playerState.PlayerUId.A), -8))
            if string.lower(id) == uid or string.lower(id) == (uid .. "000000000000000000000000") then
                return playerState.PlayerUId
            end
            if string.lower(id) == string.lower(playerState.PlayerNamePrivate:ToString()) then
                return playerState.PlayerUId
            end
        end
    end
    return nil
end
