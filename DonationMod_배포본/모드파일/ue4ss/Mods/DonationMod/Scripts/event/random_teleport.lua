-- 랜덤 플레이어 추적 이동은 사용하지 않고, 항상 랜덤 좌표로 이동합니다.
local randomCoordinateTeleport, loadErr = loadfile(
    DonationScriptDirectory .. "\\event\\random_tp.lua"
)

if randomCoordinateTeleport == nil then
    error("랜덤 좌표 텔레포트 이벤트를 불러오지 못했습니다: " .. tostring(loadErr))
end

local handler = randomCoordinateTeleport()
if type(handler) ~= "function" then
    error("랜덤 좌표 텔레포트 이벤트가 실행 함수를 반환하지 않았습니다.")
end

return handler
