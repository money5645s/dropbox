-- 후원 대상 플레이어를 임의의 다른 접속 플레이어 위치로 순간이동시킵니다.

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function copyVector(vector)
    return {
        X = tonumber(vector.X) or 0.0,
        Y = tonumber(vector.Y) or 0.0,
        Z = tonumber(vector.Z) or 0.0,
    }
end

local function copyRotator(rotator)
    return {
        Pitch = tonumber(rotator.Pitch) or 0.0,
        Yaw = tonumber(rotator.Yaw) or 0.0,
        Roll = tonumber(rotator.Roll) or 0.0,
    }
end

---@param sourcePlayerUid FGuid
---@return APalPlayerController, APawn, table
local function selectRandomOtherPlayer(sourcePlayerUid)
    local _, sourceController = findPlayerStateByUid(sourcePlayerUid)
    if not isValidObject(sourceController) then
        return nil, nil, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local sourcePawn = sourceController.AcknowledgedPawn
    if not isValidObject(sourcePawn) then
        return nil, nil, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end

    
    local candidates = {}
    for _, playerController in pairs(PalPlayerControllers:getServerPlayers() or {}) do
        if isValidObject(playerController) then
            local playerState = playerController:GetPalPlayerState()
            local pawn = playerController.AcknowledgedPawn

            if isValidObject(playerState)
                and isValidObject(pawn)
                and playerState.PlayerUId.A ~= sourcePlayerUid.A then
                table.insert(candidates, {
                    controller = playerController,
                    pawn = pawn,
                    name = playerState.PlayerNamePrivate:ToString(),
                })
            end
        end
    end

    if #candidates == 0 then
        -- 다른 플레이어가 없는 것은 재시도해도 해결되지 않는 정상적인 상황입니다.
        -- 큐를 계속 반복하지 않도록 호출부에 별도로 알려 줍니다.
        return nil, nil, "순간이동할 다른 접속 플레이어가 없습니다.", true
    end

    return sourceController, sourcePawn, candidates[math.random(1, #candidates)]
end

local function teleportToRandomPlayer(sourcePlayerUid)
    local sourceController, sourcePawn, destinationOrErr, noOtherPlayer = selectRandomOtherPlayer(sourcePlayerUid)
    if sourceController == nil then
        return false, destinationOrErr, nil, noOtherPlayer
    end

    local destination = destinationOrErr
    -- 반환된 구조체를 즉시 Lua 값으로 복사하고, 지연 콜백에는 보관하지 않습니다.

    ---@type APawn
    local apawn = destination.pawn

    local location = copyVector(apawn:K2_GetActorLocation())
    local viewRotation = copyRotator(apawn:K2_GetActorRotation())

    -- AActor::TeleportTo(FVector, FRotator, bIsATest, bNoCheck)
    -- 다른 플레이어의 정확한 좌표로 옮기기 위해 충돌 검사는 건너뜁니다.
    local teleported = sourcePawn:K2_TeleportTo(location, viewRotation)
    if teleported == false then
        return false, "플레이어 위치로 순간이동하지 못했습니다."
    end

    -- APlayerController::ClientSetRotation(FRotator, bool)
    -- 폰의 회전뿐 아니라 실제 클라이언트 카메라 시야도 대상과 같게 맞춥니다.
    local rotationOk, rotationErr = pcall(function()
        sourceController:ClientSetRotation(viewRotation, false)
    end)
    if not rotationOk then
        return true, destination.name, "카메라 시야 적용 실패: " .. tostring(rotationErr)
    end

    return true, destination.name
end


return function(context)
    local calledOk, teleported, destinationName, viewWarning, noOtherPlayer = xpcall(function()
        return teleportToRandomPlayer(context.playerUid)
    end, debug.traceback)

    if calledOk and teleported == false and noOtherPlayer then
        local message = "다른 접속 플레이어가 없어 랜덤 텔레포트를 건너뛰었습니다."
        context.sendSystemToPlayer(context.playerUid, "[후원] " .. message)
        context.log("랜덤 텔포 이벤트 건너뜀: " .. tostring(context.playerName)
            .. " / 다른 접속 플레이어 없음")
        return true, message
    end

    if not calledOk or not teleported then
        local errorMessage = calledOk and destinationName or teleported
        context.log("랜덤 텔포 이벤트 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(errorMessage))
        return false, tostring(errorMessage)
    end

    if viewWarning ~= nil then
        context.log("랜덤 텔포 카메라 시야 경고: " .. tostring(context.playerName) .. " / " .. viewWarning)
    end

    context.log("[후원] " .. tostring(destinationName) .. " 님에게 순간이동했습니다!")
    context.log("랜덤 텔포 이벤트 완료: " .. tostring(context.playerName)
        .. " → " .. tostring(destinationName))
    return true, "랜덤 텔포 이벤트를 적용했습니다."

end
