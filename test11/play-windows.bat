@echo off
REM 테트리스 실행 런처 (Windows)
REM 더블클릭하면 로컬 서버를 켜고 브라우저 새 창에서 게임이 실행됩니다.
cd /d "%~dp0"

echo 테트리스 서버를 시작합니다...
start "Tetris Server" /min cmd /c "python -m http.server 8000 || py -m http.server 8000"

REM 서버가 켜질 때까지 잠시 대기
timeout /t 1 /nobreak >nul

echo 브라우저에서 게임을 엽니다...
start "" http://localhost:8000/index.html

echo.
echo 게임이 브라우저에서 실행되었습니다!
echo (서버 창을 닫으면 게임이 종료됩니다.)
