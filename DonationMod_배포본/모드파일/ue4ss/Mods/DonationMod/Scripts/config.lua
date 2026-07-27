DonationConfig = {
    paths = {
        -- 치지직 리스너와 주고받는 파일
        playerStatus = DonationScriptDirectory .. "\\players.status",
        streamerRegistrationRequest = DonationScriptDirectory .. "\\streamer-registration.requests",
        streamerRegistrationResponse = DonationScriptDirectory .. "\\streamer-registration.responses",
        donationQueue = DonationScriptDirectory .. "\\donations.queue",
    },

    -- 후원 금액은 아래 설정값과 정확히 일치해야 한다
    -- event에는 Scripts\event 폴더의 Lua 파일명에서 ".lua"를 뺀 값을 넣는다
    donationTiers = {
        {
            amount = 1000,
            label = "1,000원",
            name = "소소한 도움",
            event = "give_bundle",
            bundle = "Food",
            
        },
        {
            amount = 3000,
            label = "3,000원",
            name = "카나에게 선물줘야지",
            event = "give_bundle",
            bundle = "Default"
        },
        {
            amount = 5000,
            label = "5,000원",
            name = "랜덤 방해",
            event = "random_deburf",
        },
        {
            amount = 10000,
            label = "10,000원",
            name = "랜덤 텔레포트",
            event = "random_tp",
        },
        {
            amount = 30000,
            label = "30,000원",
            name = "카나에게 큰 선물줘야지",
            event = "give_bundle",
            bundle = "Default",
            repeatCount = 11,
            startMessage = "카나에게 큰 선물줘야지",
            
        },
        {
            amount = 100000,
            label = "100,000원",
            name = "랜덜펠 삭제",
            event = "delete_random_party_pal",
        },
        {
            amount = 200000,
            label = "200,000원",
            name = "인벤토리 삭제",
            event = "clear_inventory",
        }
    },
}
