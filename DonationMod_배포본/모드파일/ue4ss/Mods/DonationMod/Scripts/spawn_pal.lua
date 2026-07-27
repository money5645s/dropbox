-- 임시 지급 큐에서 사용하는 야생 팰 소환 도우미입니다.
-- 팰은 기본 Lv.1로 대상 플레이어 위치에 소환됩니다.

local SPAWN_LEVEL = 1

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function normalizePalName(palName)
    return tostring(palName or ""):match("^%s*(.-)%s*$")
end

function resolveWildPal(requestedPalName)
    local palName = normalizePalName(requestedPalName)
    if not palName:match("^[A-Za-z0-9_]+$") then
        return nil, "팰 영어 코드는 영문, 숫자, 밑줄(_)만 사용할 수 있습니다: " .. palName
    end

    -- `펠 영어이름.txt`의 PAL_NAME_ 뒤에 있는 게임 내부 이름을 그대로 사용합니다.
    return { id = palName }, palName
end

function spawnWildPal(playerUid, playerName, requestedPalName)
    local pal, palNameOrMessage = resolveWildPal(requestedPalName)
    if pal == nil then
        return false, palNameOrMessage
    end
    local palName = palNameOrMessage

    local _, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerController) then
        return false, "접속 중인 대상 플레이어를 찾을 수 없습니다."
    end

    local playerPawn = playerController:K2_GetPawn()
    if not isValidObject(playerPawn) then
        return false, "대상 플레이어의 캐릭터를 찾을 수 없습니다."
    end

    local playerWorld = playerPawn:GetWorld()
    if not isValidObject(playerWorld) then
        return false, "야생 팰 소환에 필요한 게임 월드를 찾을 수 없습니다."
    end
    PalServer.PalWorld = playerWorld

    local message = string.format("[임시 지급] %s 야생 팰(Lv.%d)이 소환되었습니다.", palName, SPAWN_LEVEL)
    local spawned, spawnErr = xpcall(function()
        PalServer:spawnPalAsWildOnPlayer(
            playerController,
            pal.id,
            SPAWN_LEVEL,
            {
                controller = playerController,
                message = message,
                playerName = playerName,
                palName = palName,
            },
            function(_, callbackParam)
                local notified, notifyErr = pcall(function()
                    PalServer:sendSystemToPalPlayerWithController(
                        callbackParam.message,
                        callbackParam.controller
                    )
                end)
                if not notified then
                    log("야생 팰 소환 알림 전송 실패: " .. tostring(callbackParam.playerName)
                        .. " / " .. tostring(callbackParam.palName)
                        .. " / " .. tostring(notifyErr))
                end
            end
        )
    end, debug.traceback)

    if not spawned then
        log("야생 팰 소환 실패: " .. tostring(playerName)
            .. " / " .. tostring(palName) .. " / " .. tostring(spawnErr))
        return false, tostring(spawnErr)
    end

    log("야생 팰 소환 예약: " .. tostring(playerName)
        .. " / " .. tostring(palName) .. " / Lv." .. tostring(SPAWN_LEVEL))
    return true, message
end
