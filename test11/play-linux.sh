#!/bin/bash
# 테트리스 실행 런처 (Linux)
# 실행하면 로컬 서버를 켜고 브라우저 새 창에서 게임이 실행됩니다.
cd "$(dirname "$0")"

echo "테트리스 서버를 시작합니다..."
python3 -m http.server 8000 >/dev/null 2>&1 &
SERVER_PID=$!

# 서버가 켜질 때까지 잠시 대기
sleep 1

echo "브라우저에서 게임을 엽니다..."
xdg-open "http://localhost:8000/index.html" >/dev/null 2>&1

echo ""
echo "게임이 브라우저에서 실행되었습니다!"
echo "종료하려면 이 창에서 Ctrl+C 를 누르세요."

# 서버 종료 시 정리
trap "kill $SERVER_PID 2>/dev/null" EXIT
wait $SERVER_PID
