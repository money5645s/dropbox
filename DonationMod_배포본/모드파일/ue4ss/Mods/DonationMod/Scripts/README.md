# CHZZK Lua modules

후원 이벤트와 게임 보상 처리는 제거되었습니다. 이 모듈은 치지직 채널 정보 요청과 응답 처리만 담당합니다.

- `config.lua` — 치지직 리스너 통신 파일 경로.
- `runtime.lua` — 플레이어 조회, 치지직 요청 파일 작성, 채팅 응답 공통 함수.
- `commands.lua` — `!czr`, `!czs`, `!czu` 치지직 명령.
- `donation_queue.lua` — 플레이어 목록 동기화와 치지직 리스너 응답 폴링. 파일명은 호환성을 위해 유지합니다.
