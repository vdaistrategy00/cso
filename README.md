# Samsung AI TV 소개 웹페이지

> 인공지능 기술로 새로워진 삼성 AI TV를 소개하는 5페이지 반응형 웹사이트입니다.

![Status](https://img.shields.io/badge/status-active-success)
![Pages](https://img.shields.io/badge/pages-5-blue)
![License](https://img.shields.io/badge/license-MIT-green)

---

## 프로젝트 개요

Samsung AI TV의 핵심 기술과 라인업을 소비자에게 효과적으로 전달하기 위해 제작된 정적 웹사이트입니다.
NQ AI 프로세서, 8K 업스케일링, AI 사운드 등 주요 기능을 직관적으로 비교 / 탐색할 수 있도록 설계되었습니다.

---

## 웹앱 다운로드

모든 페이지를 하나로 통합한 **단일 HTML 파일**을 다운로드받아 크롬 등 어떤 브라우저에서도 즉시 실행할 수 있습니다.

> **참고:** 깃허브는 `.html` 파일을 클릭하면 소스 코드 화면을 보여줍니다.
> 비공개 저장소에서는 Raw 직접 링크가 동작하지 않을 수 있으므로,
> 아래 방법대로 **깃허브 UI의 다운로드 버튼**을 사용해 주세요.

### 다운로드 방법

#### 방법 1. 깃허브 UI의 "Download raw file" 버튼 (가장 확실함)

1. 깃허브 저장소에서 `Test1/samsung-aitv-webapp.html` 파일을 클릭합니다.
2. 파일 보기 화면 **우측 상단**에 있는 버튼 모음에서 **아래쪽 화살표 아이콘 (⬇️ Download raw file)** 을 클릭합니다.
   - "Raw" 버튼 옆에 있는 다운로드 아이콘입니다.
   - 마우스를 올리면 "Download raw file" 툴팁이 표시됩니다.
3. 브라우저가 자동으로 `samsung-aitv-webapp.html` 파일을 저장합니다.
4. 저장된 파일을 **더블클릭**하면 크롬에서 실제 웹페이지로 열립니다.

#### 방법 2. 페이지에서 직접 저장 (Ctrl+S)

1. 깃허브에서 `Test1/samsung-aitv-webapp.html` 파일을 열어 코드가 표시된 상태로 둡니다.
2. 키보드의 **`Ctrl + S`** (macOS는 `Cmd + S`) 를 누릅니다.
3. 파일 형식을 **"웹페이지, HTML만"** 으로 선택하고 저장합니다.
4. 저장된 파일을 더블클릭하여 실행합니다.

#### 방법 3. git clone으로 전체 받기 (가장 안정적)

```bash
git clone https://github.com/vdaistrategy00/cso.git
cd cso/Test1
# 더블클릭하거나 아래 명령으로 실행
open samsung-aitv-webapp.html      # macOS
start samsung-aitv-webapp.html     # Windows
xdg-open samsung-aitv-webapp.html  # Linux
```

---

### 실행 후 사용법

- 압축 해제, 서버 설치, 인터넷 연결 모두 필요 없습니다 — 단일 파일 안에 5개 페이지와 모든 스타일이 포함되어 있습니다.
- 상단 네비게이션 메뉴로 5개 페이지(홈 / 제품 특징 / AI 기술 / 모델 비교 / 문의하기)를 자유롭게 이동할 수 있습니다.

> **여전히 다운로드가 안 되시나요?**
> 저장소가 비공개 상태일 가능성이 높습니다. 깃허브에 로그인한 상태에서 방법 1을 다시 시도하시거나,
> 가장 확실한 방법 3(git clone)을 이용해 주세요.

---

## 페이지 구성

| # | 파일 | 페이지 | 설명 |
|---|------|--------|------|
| 1 | `index.html` | 홈 | 히어로 섹션, 핵심 강점 3가지, CTA 영역 |
| 2 | `features.html` | 제품 특징 | 8K / Quantum Matrix / HDR / 디자인 등 9개 특징 카드 |
| 3 | `ai-tech.html` | AI 기술 | NQ AI 프로세서가 만드는 4가지 지능형 기능 |
| 4 | `models.html` | 모델 비교 | Neo QLED 8K / 4K / OLED 모델 사양 비교표 |
| 5 | `contact.html` | 문의하기 | 상담 신청 폼 및 고객센터 안내 |

---

## 주요 기능

- **반응형 디자인** — 데스크톱, 태블릿, 모바일 환경 모두 지원
- **다크 테마** — 삼성 브랜드 컬러 기반의 프리미엄 분위기
- **인터랙티브 UI** — 호버 효과, 부드러운 트랜지션, 백드롭 블러 네비게이션
- **순수 HTML / CSS** — JavaScript 의존성 최소화로 빠른 로딩
- **접근성** — 시멘틱 마크업과 명확한 폼 라벨 사용

---

## 기술 스택

- HTML5
- CSS3 (Grid, Flexbox, Custom Properties)
- Vanilla JavaScript (폼 검증)

---

## 폴더 구조

```
Test1/
├── index.html                  # 메인 페이지
├── features.html               # 제품 특징
├── ai-tech.html                # AI 기술
├── models.html                 # 모델 비교
├── contact.html                # 문의하기
├── style.css                   # 공통 스타일시트
└── samsung-aitv-webapp.html    # 단일 파일 통합 웹앱 (다운로드용)
```

---

## 로컬 실행 방법

### 방법 1: 파일 직접 열기

```bash
cd Test1
# 브라우저로 index.html을 엽니다
```

### 방법 2: 간이 웹서버 사용 (권장)

```bash
cd Test1
python3 -m http.server 8000
# 브라우저에서 http://localhost:8000 접속
```

---

## 라이선스

본 프로젝트는 학습 및 데모 목적으로 작성되었으며, "Samsung" 및 관련 제품명은 Samsung Electronics의 상표입니다.

---

© 2026 Samsung AI TV Demo Project
