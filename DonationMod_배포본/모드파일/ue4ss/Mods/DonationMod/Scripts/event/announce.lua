-- A safe example event. Add more event files here and reference their file
-- name (without ".lua") from DonationConfig.donationTiers.
return function(context)
    local template = context.tier.message
        or "[후원] {player}님이 {amount}원 등급 이벤트를 실행했습니다!"
    local message = template:gsub("{player}", tostring(context.playerName))
    message = message:gsub("{amount}", context.formattedAmount)

    if not context.sendSystemToPlayer(context.playerUid, message) then
        return false, "이벤트 안내 메시지를 보낼 수 없습니다."
    end

    context.log("후원 테스트 이벤트 실행: "
        .. tostring(context.tier.label or context.tier.amount)
        .. " / " .. tostring(context.playerName))
    return true, message
end
