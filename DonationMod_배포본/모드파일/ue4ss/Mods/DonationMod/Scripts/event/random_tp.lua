local FALL_HEIGHT_Z = 30000.0
local SCALE_FACTOR = 500.0

local RANDOM_LOCATIONS = {
    { x = -618, y = -618 }, { x = -635, y = -383 }, { x = -157, y = -183 },
    { x = 189, y = 67 }, { x = 408, y = -11 }, { x = 340, y = -80 },
    { x = 162, y = -284 }, { x = 240, y = -511 }, { x = 36, y = -646 },
    { x = 93, y = -700 }, { x = 57, y = -682 }, { x = 97, y = -662 },
    { x = -67, y = -625 }, { x = -130, y = -694 }, { x = -169, y = -679 },
    { x = -553, y = -624 }, { x = -709, y = -641 }, { x = -633, y = -521 },
    { x = -834, y = -512 }, { x = -887, y = -200 }, { x = -904, y = -204 },
    { x = -899, y = -214 }, { x = -901, y = -214 }, { x = -916, y = -219 },
    { x = -465, y = 28 }, { x = -474, y = -81 }, { x = -75, y = -299 },
    { x = -53, y = 298 }, { x = -84, y = -274 }, { x = -172, y = -33 },
    { x = 34, y = -308 }, { x = -498, y = -444 }, { x = -595, y = -531 },
    { x = -398, y = -633 }, { x = -479, y = -745 }, { x = -540, y = -638 },
    { x = -803, y = -565 }, { x = 542, y = 335 }, { x = 282, y = 160 },
    { x = 356, y = 348 }, { x = 528, y = 526 }, { x = 508, y = 526 },
    { x = -43, y = 11 }, { x = -36, y = 95 }, { x = 4, y = 184 },
    { x = -101, y = 287 }, { x = -238, y = 493 }, { x = -139, y = 465 },
    { x = -563, y = -247 }, { x = -1389, y = -1470 }, { x = 629, y = 15 },
    { x = -464, y = 132 }, { x = -650, y = 81 }, { x = -602, y = 214 },
    { x = -516, y = 214 }, { x = -521, y = 341 }, { x = -668, y = 265 },
    { x = -811, y = -828 }, { x = -897, y = -1011 }, { x = -891, y = -1456 },
    { x = -1048, y = -1252 }, { x = -1117, y = -1386 }, { x = -1288, y = -1665 },
    { x = -1192, y = -1254 }, { x = -1399, y = -1018 }, { x = -720, y = -1194 },
    { x = -970, y = -977 }, { x = -460, y = -13 }, { x = 399, y = -276 },
    { x = 139, y = 637 }, { x = 885, y = 196 }, { x = 610, y = -161 },
    { x = 387, y = -462 }, { x = -224, y = -441 }, { x = -353, y = -492 },
    { x = -215, y = -348 }, { x = -217, y = -206 }, { x = -15, y = -292 },
    { x = 21, y = -95 }, { x = 16, y = -212 }, { x = 71, y = -248 },
    { x = 120, y = -61 }, { x = 95, y = -3 }, { x = 167, y = 45 },
    { x = 286, y = 18 }, { x = -69, y = -272 }, { x = -110, y = -468 },
    { x = -325, y = -199 }, { x = -264, y = -155 }, { x = -344, y = 270 },
    { x = -543, y = -29 }, { x = -353, y = 77 }, { x = -408, y = -101 },
    { x = -99, y = -711 }, { x = -73, y = -551 }, { x = -205, y = -545 },
    { x = 241, y = -310 }, { x = 430, y = -345 }, { x = 548, y = -102 },
    { x = 376, y = -212 },
}

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function findRandomOtherPlayer(sourceUid)
    if sourceUid == nil or sourceUid.A == nil then
        return nil
    end

    local candidates = {}
    for _, candidateController in pairs(getServerPlayers()) do
        if isValidObject(candidateController) then
            local candidateState = candidateController:GetPalPlayerState()
            local candidatePawn = candidateController.AcknowledgedPawn
            local candidateUid = isValidObject(candidateState) and candidateState.PlayerUId or nil
            if isValidObject(candidateState)
                and isValidObject(candidatePawn)
                and candidateUid ~= nil
                and candidateUid.A ~= sourceUid.A then
                table.insert(candidates, {
                    controller = candidateController,
                    pawn = candidatePawn,
                    name = candidateState.PlayerNamePrivate:ToString(),
                })
            end
        end
    end

    if #candidates == 0 then
        return nil
    end
    return candidates[math.random(1, #candidates)]
end

return function(context)
    local _, playerController = findPlayerStateByUid(context.playerUid)
    if not isValidObject(playerController) or not isValidObject(playerController.AcknowledgedPawn) then
        return false, "텔레포트할 플레이어를 찾지 못했습니다."
    end

    local pawn = playerController.AcknowledgedPawn
    local targetPlayer = findRandomOtherPlayer(context.playerUid)
    if targetPlayer ~= nil then
        if pawn:K2_TeleportTo(targetPlayer.pawn:K2_GetActorLocation(), targetPlayer.pawn:K2_GetActorRotation()) == false then
            return false, "다른 플레이어에게 순간이동하지 못했습니다."
        end

        local message = "무작위 플레이어 " .. targetPlayer.name .. "에게 이동했습니다."
        context.sendSystemToPlayer(playerController:GetPlayerUId(), "[후원] " .. message)
        context.log("랜덤 플레이어 텔레포트 완료: " .. tostring(context.playerName)
            .. " / 대상=" .. targetPlayer.name)
        return true, message
    end

    -- 자신 외에 이동할 접속 플레이어가 없으면 기존 랜덤 좌표 이동을 사용합니다.
    local destination = RANDOM_LOCATIONS[math.random(1, #RANDOM_LOCATIONS)]
    local targetLocation = {
        X = destination.x * SCALE_FACTOR,
        Y = destination.y * SCALE_FACTOR,
        Z = FALL_HEIGHT_Z,
    }
    if pawn:K2_TeleportTo(targetLocation, pawn:K2_GetActorRotation()) == false then
        return false, "랜덤 좌표로 순간이동하지 못했습니다."
    end

    local message = string.format("랜덤 좌표로 이동했습니다. (X: %d, Y: %d)", destination.x, destination.y)
    context.sendSystemToPlayer(playerController:GetPlayerUId(), "[후원] " .. message)
    context.log("랜덤 좌표 텔레포트 완료: " .. tostring(context.playerName)
        .. " / X=" .. tostring(destination.x)
        .. " / Y=" .. tostring(destination.y)
        .. " / Z=" .. tostring(FALL_HEIGHT_Z))

    return true, message
end
