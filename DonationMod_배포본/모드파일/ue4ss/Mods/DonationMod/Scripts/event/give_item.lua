-- 스피어 보따리는 일반 번들 지급 로직을 그대로 사용합니다.
-- config.lua에서 event = "give_spire", bundle = "Sphere"로 연결합니다.
local chunk, loadErr = loadfile(DonationScriptDirectory .. "\\event\\give_bundle.lua")
if chunk == nil then
    error("스피어 보따리 지급 로직을 불러오지 못했습니다: " .. tostring(loadErr))
end

local loadedOk, handlerOrErr = xpcall(chunk, debug.traceback)
if not loadedOk or type(handlerOrErr) ~= "function" then
    error("스피어 보따리 지급 로직을 초기화하지 못했습니다: " .. tostring(handlerOrErr))
end

return handlerOrErr
