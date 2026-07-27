local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

return function(context)
    -- Keep already-loaded configurations from the earlier Random catalog
    -- compatible until the next server restart reloads config.lua.
    local bundleName = context.tier.bundle == "Random" and "PalEgg" or context.tier.bundle
    local palId, grade, selectErr = selectDonationPalEgg(bundleName)
    if palId == nil then
        return false, selectErr
    end

    local palName = palId

    local playerController = context.playerController
    if not isValidObject(playerController) then
        local _, resolvedPlayerController = findPlayerStateByUid(context.playerUid)
        playerController = resolvedPlayerController
    end
    if not isValidObject(playerController) then
        return false, "팰을 소환할 플레이어를 찾지 못했습니다."
    end

    local playerPawn = playerController:K2_GetPawn()
    if not isValidObject(playerPawn) then
        return false, "팰을 소환할 플레이어 캐릭터를 찾지 못했습니다."
    end

    -- PalServer caches its world when UE4SS starts. That cached object can
    -- belong to a previous map/load, while this event runs much later. Spawn
    -- the helper in the target pawn's current world instead.
    local playerWorld = playerPawn:GetWorld()
    if not isValidObject(playerWorld) then
        return false, "팰 소환에 필요한 현재 게임 월드를 찾지 못했습니다."
    end
    PalServer.PalWorld = playerWorld

    local parameterComponent = playerPawn.CharacterParameterComponent
    if not isValidObject(parameterComponent) then
        return false, "플레이어 레벨 정보를 찾지 못했습니다."
    end

    local playerLevel = tonumber(parameterComponent:GetLevel())
    if playerLevel == nil then
        return false, "플레이어 레벨을 읽지 못했습니다."
    end

    local level = 1
    local message = string.format("[후원] %s 등급 %s (Lv.%d)가 소환되었습니다!", grade, palName, level)
    local spawned, spawnErr = xpcall(function()
        -- Same tested path as TestMod's !test command.
        PalServer:spawnPalAsWildOnPlayer(
            playerController,
            palId,
            level,
            {
                pawn = playerPawn,
                controller = playerController,
                message = message,
                log = context.log,
                playerName = context.playerName,
            },
            function(actor, callbackParam)
                if isValidObject(actor) and isValidObject(callbackParam.pawn) then
                    actor:ForceBattleStartToTarget(callbackParam.pawn)
                end

                -- SpawnDelegate runs only after the Pal exists. Send the
                -- notice here, directly through the same PalServer method
                -- used by TestMod, rather than through the donation wrapper.
                local notified, notifyErr = pcall(function()
                    PalServer:sendSystemToPalPlayerWithController(
                        callbackParam.message,
                        callbackParam.controller
                    )
                end)
                if not notified then
                    callbackParam.log("랜덤 팰 소환 알림 전송 실패: "
                        .. tostring(callbackParam.playerName)
                        .. " / " .. tostring(notifyErr))
                end
            end
        )
    end, debug.traceback)

    if not spawned then
        context.log("랜덤 팰 소환 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(spawnErr))
        return false, tostring(spawnErr)
    end

    context.log("랜덤 팰 소환 완료: " .. tostring(context.playerName)
        .. " / " .. tostring(palId) .. " / Lv." .. tostring(level))
    return true, message
end
