local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function summonPalAtPlayerLevel(playerUid, palId, callbackParam, callback)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return false, "소환할 플레이어를 찾지 못했습니다."
    end

    local pawn = playerController:K2_GetPawn()
    if not isValidObject(pawn) then
        return false, "플레이어 캐릭터를 찾지 못했습니다."
    end

    local parameterComponent = pawn.CharacterParameterComponent
    if not isValidObject(parameterComponent) then
        return false, "플레이어 레벨 정보를 찾지 못했습니다."
    end

    local playerLevel = tonumber(parameterComponent:GetLevel())
    if playerLevel == nil or playerLevel < 1 then
        return false, "플레이어 레벨 값이 올바르지 않습니다."
    end
    playerLevel = math.floor(playerLevel)

    if not ensureGameReferences() then
        return false, "게임 월드가 아직 준비되지 않았습니다."
    end
    if PalServer == nil or type(PalServer.spawnPalAsWildOnPlayer) ~= "function" then
        return false, "야생 펠 소환기를 불러오지 못했습니다."
    end

    -- RequestSpawnMonsterForPlayer는 요청만 성공으로 처리하고 실제 생성 실패를 알려주지
    -- 않는 경우가 있습니다. 공용 야생 펠 스포너는 SpawnDelegate로 실제 생성까지 처리합니다.
    local playerWorld = playerController:GetWorld()
    if isValidObject(playerWorld) then
        PalServer.PalWorld = playerWorld
        World = playerWorld
    end
    PalServer.PalUtility = PalUtility
    PalServer:spawnPalAsWildOnPlayer(playerController, palId, playerLevel, callbackParam, callback)
    return true, playerLevel
end

return function(context)
    local palId, palName, grade, selectErr = selectDonationSummonPal(context.tier.bundle)
    if palId == nil then
        return false, selectErr
    end

    -- 지연 콜백에는 UObject 대신 안전한 Lua 값만 보관합니다.
    local playerUid = context.playerUid
    local playerName = tostring(context.playerName)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer

    local callbackParam = {
        playerUid = playerUid,
        playerName = playerName,
        grade = grade,
        palName = palName,
        writeLog = writeLog,
        sendSystemToPlayer = sendSystemToPlayer,
    }
    local function onSpawned(_, result)
        -- SpawnDelegate 내부 오류가 다른 모드의 스폰 처리까지 막지 않도록 보호합니다.
        local callbackOk, callbackErr = xpcall(function()
            result.sendSystemToPlayer(
                result.playerUid,
                string.format("[후원] %s %s 소환 완료! (플레이어와 같은 레벨)", result.grade, result.palName)
            )
            result.writeLog(string.format(
                "랜덤 펠 실제 생성 완료: %s / %s / %s",
                result.playerName,
                result.grade,
                result.palName
            ))
        end, debug.traceback)
        if not callbackOk then
            writeLog("랜덤 펠 소환 완료 처리 실패: " .. tostring(callbackErr))
        end
    end

    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local ranOk, summoned, levelOrErr = xpcall(function()
                return summonPalAtPlayerLevel(playerUid, palId, callbackParam, onSpawned)
            end, debug.traceback)

            if not ranOk or not summoned then
                local errorMessage = ranOk and levelOrErr or summoned
                writeLog("랜덤 펠 소환 실패: " .. playerName .. " / " .. tostring(errorMessage))
                return
            end

            writeLog(string.format(
                "랜덤 펠 소환 요청: %s / %s / %s / Lv.%d",
                playerName,
                grade,
                palName,
                levelOrErr
            ))
        end)
    end)

    if not scheduledOk then
        return false, "랜덤 펠 소환을 예약하지 못했습니다: " .. tostring(scheduledErr)
    end

    return true, string.format("%s %s 소환을 시작했습니다.", grade, palName)
end
