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

아래 링크를 통해 전체 웹앱을 ZIP 파일로 다운로드하여 로컬에서 바로 실행할 수 있습니다.

### [Samsung AI TV WebApp 다운로드 (.zip)](Test1/samsung-aitv-webapp.zip)

**사용 방법**

1. 위 링크를 클릭하여 `samsung-aitv-webapp.zip` 파일을 다운로드합니다.
2. 압축을 해제합니다.
3. `index.html` 파일을 더블클릭하면 기본 브라우저에서 바로 실행됩니다.
4. 별도의 서버 설치 없이 어떤 디바이스에서도 동작합니다.

```bash
# git clone으로 받는 방법
git clone https://github.com/vdaistrategy00/cso.git
cd cso/Test1
open index.html      # macOS
start index.html     # Windows
xdg-open index.html  # Linux
```

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
└── samsung-aitv-webapp.zip     # 다운로드용 웹앱 패키지
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
