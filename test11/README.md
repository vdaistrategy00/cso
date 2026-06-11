# 🎮 테트리스 웹 게임

순수 HTML/CSS/JavaScript로 만든 단일 파일 테트리스 게임입니다.
별도의 설치나 빌드 없이 브라우저에서 바로 실행됩니다.

## ⬇️ 실행 파일 다운로드 후 바로 실행 (가장 쉬움)

OS에 맞는 실행 런처를 다운로드해서 클릭하면, **로컬 서버가 켜지고 브라우저 새 창에서 게임이 바로 실행됩니다.**

| OS | 실행 파일 | 실행 방법 |
|----|-----------|-----------|
| 🪟 Windows | [`play-windows.bat`](./play-windows.bat) | 더블클릭 |
| 🍎 macOS | [`play-mac.command`](./play-mac.command) | 더블클릭 |
| 🐧 Linux | [`play-linux.sh`](./play-linux.sh) | 더블클릭 또는 `./play-linux.sh` |

**다운로드 방법**
1. 위 링크를 클릭 → 우측 상단 **Download(⬇️)** 버튼으로 파일을 받습니다.
   (또는 저장소 전체를 `Code → Download ZIP` 으로 받습니다.)
2. `index.html` 과 **같은 폴더**에 실행 파일을 둡니다.
3. 실행 파일을 클릭하면 끝! 브라우저 새 창에서 게임이 실행됩니다.

> 💡 **Python 3** 이 설치되어 있어야 합니다. (대부분의 Mac/Linux에는 기본 설치)
> Windows에서는 [python.org](https://www.python.org/downloads/) 에서 설치하거나
> Microsoft Store의 "Python" 을 설치하세요.
>
> 🍎 macOS에서 "확인되지 않은 개발자" 경고가 뜨면, 파일을 **우클릭 → 열기**를 선택하세요.
> 🐧 Linux에서 권한 오류가 나면 `chmod +x play-linux.sh` 를 한 번 실행하세요.

## 🚀 직접 실행하기 (수동)

### 방법 1. 로컬 서버로 실행
폴더 안에서 아래 명령 중 하나를 실행한 뒤 브라우저에서 주소를 엽니다.

```bash
# Python 3
python3 -m http.server 8000
# → http://localhost:8000

# Node.js (npx)
npx serve .

# PHP
php -S localhost:8000
```

### 방법 2. 브라우저로 파일 열기
브라우저를 먼저 실행한 뒤, `index.html` 파일을 브라우저 창으로 끌어다 놓거나
`Ctrl + O` (Mac은 `Cmd + O`)로 파일을 선택해 엽니다.

> 💡 운영체제에 따라 `.html` 파일을 더블클릭하면 코드 에디터로 열리거나
> 실행되지 않을 수 있습니다. 그럴 때는 위 방법들을 사용하세요.

## 🕹️ 조작법

| 키 | 동작 |
|----|------|
| `←` `→` | 좌우 이동 |
| `↓` | 빠르게 내리기 (소프트드롭) |
| `↑` | 회전 |
| `Space` | 하드드롭 (즉시 떨어뜨리기) |
| `P` | 일시정지 / 재개 |

## ✨ 기능

- 표준 7가지 테트로미노 (I, O, T, S, Z, J, L) — 각각 고유 색상
- 회전 시 벽 차기(wall kick) 보정
- 고스트 블록 — 블록이 떨어질 위치 미리보기
- 점수 · 라인 · 레벨 시스템 (라인 10줄마다 레벨업, 낙하 속도 증가)
- 다음 블록 미리보기
- 게임 오버 / 재시작

## 📁 구성

```
test11/
├── index.html          # 게임 전체 (HTML + CSS + JS)
├── play-windows.bat    # Windows 실행 런처
├── play-mac.command    # macOS 실행 런처
├── play-linux.sh       # Linux 실행 런처
└── README.md           # 이 문서
```

즐겁게 플레이하세요! 🧩
