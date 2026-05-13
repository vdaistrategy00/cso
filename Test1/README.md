# Samsung AI TV 소개 웹페이지

> 인공지능 기술로 새로워진 삼성 AI TV를 소개하는 5페이지 반응형 웹사이트입니다.

![Status](https://img.shields.io/badge/status-active-success)
![Pages](https://img.shields.io/badge/pages-5-blue)
![License](https://img.shields.io/badge/license-MIT-green)

---

## ⬇️ 웹앱 바로 다운로드

<p align="center">
  <a href="samsung-aitv-webapp.zip">
    <img src="https://img.shields.io/badge/⬇%EF%B8%8E%20WebApp%20Download-.zip-1428a0?style=for-the-badge&logo=samsung&logoColor=white" alt="Download WebApp" height="50">
  </a>
</p>

> ⚠️ **반드시 아래 두 가지 방법 중 하나로 받아주세요.**
> 마크다운 링크를 클릭한 뒤 `Ctrl+S` 로 저장하면 깃허브 페이지의 HTML이 `.zip` 확장자로 저장되어 **압축 파일이 비어 보이는 문제**가 발생합니다.

### ✅ 올바른 다운로드 방법

#### 방법 A. 깃허브의 "Download raw file" 버튼 사용 (가장 확실함)

1. 위 다운로드 버튼 또는 [samsung-aitv-webapp.zip](samsung-aitv-webapp.zip) 링크를 클릭합니다.
2. 깃허브 파일 페이지가 열리면 **우측 상단의 ⬇️ 아이콘 (Download raw file)** 을 클릭합니다.
   - "Raw" 글자 옆에 있는 다운로드 화살표 아이콘입니다.
   - 마우스를 올리면 "Download raw file" 툴팁이 표시됩니다.
3. 진짜 zip 바이너리가 다운로드됩니다.
4. 압축을 해제하고 `samsung-aitv-webapp.html` 을 더블클릭하세요.

> ❌ Ctrl+S / Cmd+S 로 저장하지 마세요. 페이지 HTML이 저장되어 zip이 비어 보입니다.

#### 방법 B. git clone으로 받기 (가장 안정적)

```bash
git clone https://github.com/vdaistrategy00/cso.git
cd cso/Test1
unzip samsung-aitv-webapp.zip
# samsung-aitv-webapp.html 을 더블클릭하거나
open samsung-aitv-webapp.html      # macOS
start samsung-aitv-webapp.html     # Windows
xdg-open samsung-aitv-webapp.html  # Linux
```

---

### 사용 절차 요약

1. 위 두 방법 중 하나로 `samsung-aitv-webapp.zip` 을 다운로드합니다.
2. zip 파일을 우클릭 → "압축 풀기" 를 선택합니다.
3. 추출된 `samsung-aitv-webapp.html` 을 더블클릭합니다.
4. 크롬에서 5페이지 웹앱이 실행됩니다 — 별도 서버, 인터넷 연결 불필요.

---

## 프로젝트 개요

Samsung AI TV의 핵심 기술과 라인업을 소비자에게 효과적으로 전달하기 위해 제작된 정적 웹사이트입니다.
NQ AI 프로세서, 8K 업스케일링, AI 사운드 등 주요 기능을 직관적으로 비교 / 탐색할 수 있도록 설계되었습니다.

---

## 문제 해결

**압축 파일이 비어 보여요**
→ 깃허브 페이지에서 `Ctrl+S` 로 저장하면 HTML 페이지가 `.zip` 확장자로 저장되어 빈 압축 파일처럼 보입니다.
파일 페이지 우측 상단의 **⬇️ Download raw file** 아이콘을 사용하거나 `git clone` 으로 받아주세요.

**다운로드 자체가 안 돼요**
→ 비공개 저장소라면 깃허브에 로그인된 상태에서 시도해 주세요. `git clone` 방식이 가장 안정적입니다.

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
├── README.md                   # 본 문서
├── index.html                  # 메인 페이지
├── features.html               # 제품 특징
├── ai-tech.html                # AI 기술
├── models.html                 # 모델 비교
├── contact.html                # 문의하기
├── style.css                   # 공통 스타일시트
└── samsung-aitv-webapp.zip     # 5페이지 통합 웹앱 (다운로드용, 압축 해제 후 실행)
```

---

## 로컬 실행 방법

### 방법 1: 파일 직접 열기

```bash
# 본 폴더(Test1)에서 index.html을 브라우저로 엽니다
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
