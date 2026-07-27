local eventDirectory = DonationScriptDirectory .. "\\event"

local function formatAmount(amount)
    local text = tostring(amount)
    local formatted = text:reverse():gsub("(%d%d%d)", "%1,"):reverse()
    return formatted:gsub("^,", "")
end

function findDonationTier(amount)
    for _, tier in ipairs(DonationConfig.donationTiers or {}) do
        local tierAmount = tonumber(tier.amount)
        if tierAmount ~= nil and tierAmount == amount then
            return tier
        end
    end
    return nil
end

local function loadDonationEvent(eventName)
    if type(eventName) ~= "string" or not eventName:match("^[%w_-]+$") then
        return nil, "이벤트 파일명이 올바르지 않습니다."
    end

    local chunk, loadErr = loadfile(eventDirectory .. "\\" .. eventName .. ".lua")
    if chunk == nil then
        return nil, "이벤트 파일을 불러올 수 없습니다: " .. tostring(loadErr)
    end

    local loadedOk, handlerOrErr = xpcall(chunk, debug.traceback)
    if not loadedOk then
        return nil, "이벤트 파일 초기화에 실패했습니다: " .. tostring(handlerOrErr)
    end
    if type(handlerOrErr) ~= "function" then
        return nil, "이벤트 파일은 실행 함수를 반환해야 합니다: " .. eventName
    end
    return handlerOrErr, nil
end

function runDonationEvent(playerUid, playerName, amount)
    local tier = findDonationTier(amount)
    if tier == nil then
        return false, nil, "설정된 후원 등급이 없습니다."
    end

    local eventHandler, loadErr = loadDonationEvent(tier.event)
    if eventHandler == nil then
        return false, tier, loadErr
    end

    local context = {
        playerUid = playerUid,
        playerName = playerName,
        amount = amount,
        formattedAmount = formatAmount(amount),
        tier = tier,
        sendSystemToPlayer = sendSystemToPlayer,
        log = log,
    }

    local ranOk, eventOk, eventMessage = xpcall(function()
        return eventHandler(context)
    end, debug.traceback)
    if not ranOk then
        return false, tier, "이벤트 실행 중 오류가 발생했습니다: " .. tostring(eventOk)
    end
    if eventOk == false then
        return false, tier, tostring(eventMessage or "이벤트가 실패했습니다.")
    end

    return true, tier, eventMessage
end
