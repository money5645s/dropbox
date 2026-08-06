-- DonationMod가 사용하는 채팅 명령 훅만 정의합니다.
-- 전체 PalHook.lua를 불러오지 않아도 되므로 배포 용량과 로딩 부담을 줄입니다.
PalPlayerController = PalPlayerController or {}
PalPlayerController.hookOn = PalPlayerController.hookOn or {}

function PalPlayerController.hookOn.EnterChat_Receive(callback)
    -- 모드 재설치 시 지연 큐에 남은 콜백이 해제되는 문제를 피하기 위해 즉시 등록합니다.
    RegisterHook("/Script/Pal.PalPlayerController:EnterChat_Receive", callback)
end
