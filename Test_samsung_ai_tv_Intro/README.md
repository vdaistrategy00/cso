# Samsung AI TV 소개 웹페이지

> 인공지능 기술로 새로워진 삼성 AI TV를 소개하는 5페이지 반응형 웹사이트입니다.

![Status](https://img.shields.io/badge/status-active-success)
![Pages](https://img.shields.io/badge/pages-5-blue)
![License](https://img.shields.io/badge/license-MIT-green)

---

## ⬇️ 웹앱 바로 다운로드

<p align="center">
  <a href="https://github.com/vdaistrategy00/cso/raw/claude/samsung-aitv-webpage-H5gP1/Test_samsung_ai_tv_Intro/samsung-aitv-webapp.html">
    <img src="https://img.shields.io/badge/⬇%EF%B8%8E%20WebApp%20Download-.html-1428a0?style=for-the-badge&logo=samsung&logoColor=white" alt="Download WebApp" height="50">
  </a>
</p>

<p align="center">
  <b>위 버튼을 클릭하면</b> 깃허브 파일 페이지가 열립니다.<br>
  우측 상단의 <b>⬇️ Download raw file</b> 아이콘을 누르면 <code>samsung-aitv-webapp.html</code> 이 바로 저장됩니다.<br>
  저장된 파일을 <b>더블클릭</b> 하면 크롬에서 실제 웹페이지로 실행됩니다.
</p>

| 다운로드 | 설명 |
|---------|------|
| 📄 **[samsung-aitv-webapp.html](https://github.com/vdaistrategy00/cso/raw/claude/samsung-aitv-webpage-H5gP1/Test_samsung_ai_tv_Intro/samsung-aitv-webapp.html)** | 5페이지가 통합된 단일 HTML 실행 파일 — 더블클릭만으로 실행 |

---

### 사용 절차

1. 위 버튼 또는 다운로드 링크를 클릭합니다.
2. 깃허브 파일 페이지 우측 상단의 **⬇️ Download raw file** 아이콘을 클릭합니다.
3. 저장된 `samsung-aitv-webapp.html` 을 **더블클릭** 합니다.
4. 크롬에서 5페이지 웹앱이 바로 실행됩니다 — 압축 해제, 서버 설치, 인터넷 연결 모두 불필요.

---

## 프로젝트 개요

Samsung AI TV의 핵심 기술과 라인업을 소비자에게 효과적으로 전달하기 위해 제작된 정적 웹사이트입니다.
NQ AI 프로세서, 8K 업스케일링, AI 사운드 등 주요 기능을 직관적으로 비교 / 탐색할 수 있도록 설계되었습니다.

---

## 대안: git clone으로 받기

```bash
git clone https://github.com/vdaistrategy00/cso.git
cd cso/Test_samsung_ai_tv_Intro
open samsung-aitv-webapp.html      # macOS
start samsung-aitv-webapp.html     # Windows
xdg-open samsung-aitv-webapp.html  # Linux
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
Test_samsung_ai_tv_Intro/
├── README.md                   # 본 문서
├── index.html                  # 메인 페이지
├── features.html               # 제품 특징
├── ai-tech.html                # AI 기술
├── models.html                 # 모델 비교
├── contact.html                # 문의하기
├── style.css                   # 공통 스타일시트
└── samsung-aitv-webapp.html    # 5페이지 통합 웹앱 (다운로드용, 더블클릭 실행)
```

---

## 로컬 실행 방법

### 방법 1: 파일 직접 열기

```bash
# 본 폴더(Test_samsung_ai_tv_Intro)에서 index.html을 브라우저로 엽니다
```

### 방법 2: 간이 웹서버 사용 (권장)

```bash
python3 -m http.server 8000
# 브라우저에서 http://localhost:8000 접속
```

---

## 라이선스

본 프로젝트는 학습 및 데모 목적으로 작성되었으며, "Samsung" 및 관련 제품명은 Samsung Electronics의 상표입니다.

---

© 2026 Samsung AI TV Demo Project
