require("Pal")

local scriptSource = debug.getinfo(1, "S").source or ""
local scriptPath = scriptSource:sub(1, 1) == "@" and scriptSource:sub(2) or scriptSource
local scriptDirectory = scriptPath:match("^(.*)[/\\]") or "."

DonationScriptDirectory = scriptDirectory

local function loadDonationModule(name)
    local modulePath = scriptDirectory .. "\\modules\\" .. name .. ".lua"
    local chunk, err = loadfile(modulePath)
    if chunk ~= nil then
        return chunk()
    end

    -- The GitHub source layout keeps modules beside main.lua, while the
    -- deployed server layout uses Scripts\modules. Support both layouts.
    local flatPath = scriptDirectory .. "\\" .. name .. ".lua"
    chunk, err = loadfile(flatPath)
    if chunk == nil then
        error("DonationMod 모듈을 불러오지 못했습니다 ('" .. name .. "'): " .. tostring(err))
    end
    return chunk()
end

-- Load the command runtime before registering the chat hook.
loadDonationModule("config")
loadDonationModule("runtime")
loadDonationModule("bundle_list")
loadDonationModule("donation_events")
loadDonationModule("commands")
loadDonationModule("donation_queue")
