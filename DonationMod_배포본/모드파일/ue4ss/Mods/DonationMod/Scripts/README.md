# DonationMod 설치 안내

이 폴더는 UE4SS의 `Mods` 폴더 안에 `DonationMod`이라는 이름으로 설치합니다.

1. `Mods\\DonationMod` 폴더와 배포본의 `Mods\\shared\\Pal` 파일을 서버의 UE4SS `Mods` 폴더에 복사합니다.
2. 기존 `Mods\\mods.txt`에 아래 한 줄이 없으면 추가합니다. 기존 내용은 지우지 않습니다.

   `DonationMod : 1`

3. 치지직 리스너의 `config.json`에서 네 경로를 이 서버의 `Mods\\DonationMod\\Scripts` 경로로 바꾼 뒤 리스너를 실행합니다.
4. 게임 채팅에서 `!czr <플레이어명> <치지직 채널 ID>`로 등록합니다.

현재 후원 등급: 1,000원 음식 보따리, 3,000원 랜덤 팰 소환, 5,000원 팰스피어, 10,000원 랜덤 방해, 20,000원 도움 보따리, 30,000원 랜덤 이동, 100,000원 랜덤 초기화, 500,000원 즉사.
