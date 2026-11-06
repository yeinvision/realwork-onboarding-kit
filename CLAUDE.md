# CLAUDE.md - Technical Implementation Guide
## RealWork 온보딩 키트 기술 문서

---

## 🏗️ 시스템 아키텍처

### 디렉토리 구조

```
온보딩-루트/
│
├─ 📄 README.md              # 프로젝트 개요 & 진입점
├─ 📄 PRD.md                 # 상세 요구사항
├─ 📄 current_status.md      # 진행 현황
├─ 📄 CLAUDE.md              # 본 문서 (기술 가이드)
│
├─ 📚 학습 콘텐츠 (4개)
│  ├─ START_HERE.md          # 신입 홈페이지
│  ├─ Stage1_Basic_Understanding.md
│  ├─ Stage2_Company_Cases_Culture.md
│  └─ Stage3_Workshop_SOP_Learning.md
│
├─ 📖 보조 자료 (5개)
│  ├─ FAQ_30Questions.md
│  ├─ Team_Members_Introduction.md
│  ├─ Glossary_RealWork_Terms.md
│  ├─ Project_Case_Study_Practice.md
│  └─ Mentor_Onboarding_Preparation.md
│
├─ 📋 메타 문서 (2개)
│  ├─ 00_README.md
│  └─ COMPLETE_SYSTEM_GUIDE.md
│
└─ 🖼️ 미디어 (예정)
   └─ Welcome_Banner.png
```

---

## 🔧 기술 스택

### 현재 구현
- **마크다운**: 모든 콘텐츠 (MD 형식)
- **텍스트**: 평문 또는 마크다운 렌더러
- **버전 관리**: Git/GitHub

### 배포 계획
- **호스팅**: Vercel (무료 호스팅)
- **프레임워크**: Next.js (마크다운 렌더링)
- **스타일**: Tailwind CSS (반응형)
- **런타임**: Node.js
- **DB**: 없음 (정적 사이트)

---

## 🎯 핵심 설계 원칙

### 1. 자율성 (Autonomy)
```
신입이 선임 시간에 맞춰 스스로 학습
→ 모든 콘텐츠 자체 설명 가능하게 작성
→ 선임 없이도 이해 가능한 수준
```

### 2. 구조화 (Structure)
```
3단계 + 5가지 보조 자료
→ 명확한 학습 경로
→ 원하면 언제든 이전/다음으로 이동
```

### 3. 실전성 (Practicality)
```
사례 기반 학습
→ 추상적 개념이 아닌 실제 업무 연결
→ 역할 시뮬레이션으로 실전 준비
```

### 4. 확장성 (Scalability)
```
새로운 팀원 추가 시 그대로 재사용
→ 용어사전 지속 추가 가능
→ 매년 사례 업데이트
```

### 5. 효율성 (Efficiency)
```
선임 시간 40시간 → 10시간 절감
→ 온보딩 체크리스트로 실수 방지
→ FAQ 사전 준비로 중복 질문 방지
```

---

## 📝 콘텐츠 작성 가이드

### 마크다운 형식 규칙

#### 제목 계층
```markdown
# H1: 파일 메인 제목 (1개만)
## H2: 주요 섹션 (3-5개)
### H3: 서브섹션 (필요시)
#### H4: 상세 항목 (최소한으로)
```

#### 리스트 규칙
```markdown
# 순차 리스트: 1, 2, 3
# 불릿 리스트: -, *, +

중첩 리스트는 2-3단계만 (4단계 이상 피함)
```

#### 강조 규칙
```markdown
**굵은 텍스트**: 중요한 개념
*이탤릭*: 부연 설명
`코드/명령어`: 기술 용어나 명령

> 인용문: 직원 말씀이나 핵심 메시지
```

#### 테이블 규칙
```markdown
| 열1 | 열2 | 열3 |
|-----|-----|-----|
| 데이터 | 데이터 | 데이터 |

최대 5-6 열 (넓어지면 읽기 힘듦)
```

#### 링크 규칙
```markdown
[표시 텍스트](https://url) # 외부 링크
[파일명](./파일명.md)       # 내부 링크
[섹션](./파일명.md#섹션)    # 섹션 링크
```

---

## 🎓 학습 설계 철학

### Bloom의 분류 (교육 이론)

```
Stage 1: 기억(Remember) + 이해(Understand)
├─ "리얼워크가 뭔가?"
├─ "조직 구조는?"
└─ 학습 형식: 읽기 + OX 퀴즈

Stage 2: 이해(Understand) + 적용(Apply)
├─ "실제 프로젝트는 어땠나?"
├─ "역할은 어떻게 다른가?"
└─ 학습 형식: 사례 분석 + 토론

Stage 3: 적용(Apply) + 분석(Analyze)
├─ "내가 이 역할을 한다면?"
├─ "각 단계에서 무엇을 해야 하나?"
└─ 학습 형식: 역할 시뮬레이션 + 체크리스트
```

### 스캐폴딩 (Scaffolding)

```
Week 1: 심화된 지원
├─ 모든 개념 명확히 설명
├─ 선임이 함께 설명
└─ 많은 예시 제공

Week 2: 중간 정도 지원
├─ 개념 빠른 검토
├─ 자습으로 진행
└─ 질문하면 답변

Week 3: 최소한의 지원
├─ 핵심만 브리핑
├─ 신입이 주도적 학습
└─ 필요시만 질문
```

---

## 🔗 파일 간 연결 관계

### 진입 포인트 흐름

```
START_HERE.md (모든 신입)
  │
  ├─→ [Stage 1] → [Stage 2] → [Stage 3]
  │     (선형)      (선형)      (선형)
  │
  ├─→ FAQ_30Questions.md (필요시)
  │     └─→ 빠른 답변
  │
  ├─→ Glossary_RealWork_Terms.md (필요시)
  │     └─→ 용어 확인
  │
  ├─→ Team_Members_Introduction.md (필요시)
  │     └─→ 팀원 소개
  │
  ├─→ Project_Case_Study_Practice.md (Stage 2-3 후)
  │     └─→ 실전 연습
  │
  └─→ Mentor_Onboarding_Preparation.md (선임용)
        └─→ 진도 관리
```

### 역할별 권장 경로

```
신입 (경영진 지향):
  Stage 1 → Stage 2 (사례 중심) → Stage 3 (Before 심화)

신입 (PM 지향):
  Stage 1 → Stage 2 → Stage 3 (Before/관리 심화)

신입 (PL 지향):
  Stage 1 → Stage 2 → Stage 3 (전체 심화)

신입 (FT 지향):
  Stage 1 → Stage 2 → Stage 3 (During 심화 + 줄리 브리핑)
```

---

## 🛠️ Vercel 배포 가이드

### Next.js 프로젝트 구조 (예정)

```
.
├─ package.json           # 의존성
├─ vercel.json           # Vercel 설정
├─ .env.local            # 로컬 환경변수
├─ .gitignore
│
├─ public/               # 정적 파일
│  ├─ favicon.ico
│  ├─ logo.png
│  └─ welcome-banner.png
│
├─ pages/
│  ├─ index.js           # / (README)
│  ├─ prd.js             # /prd
│  ├─ status.js          # /status
│  ├─ tech.js            # /tech
│  └─ _app.js
│
├─ components/
│  ├─ Layout.js
│  ├─ Navigation.js
│  ├─ MarkdownRenderer.js
│  └─ QRCodeGenerator.js
│
├─ lib/
│  ├─ loadMarkdown.js    # MD 파일 읽기
│  └─ constants.js       # 설정값
│
├─ markdown/             # 모든 MD 파일 위치
│  ├─ README.md
│  ├─ PRD.md
│  ├─ current_status.md
│  └─ ... (그 외)
│
└─ styles/
   ├─ globals.css
   └─ markdown.css
```

### 배포 체크리스트

```
준비 단계:
  [ ] GitHub 저장소 생성
  [ ] MD 파일 모두 업로드
  [ ] .gitignore 설정
  [ ] package.json 작성

개발 환경:
  [ ] Node.js 18+ 설치
  [ ] npm install 실행
  [ ] 로컬 테스트 (npm run dev)
  [ ] 모든 페이지 테스트

Vercel 설정:
  [ ] Vercel 계정 생성
  [ ] GitHub 저장소 연결
  [ ] 환경변수 설정
  [ ] 빌드 명령어 확인 (npm run build)
  [ ] 시작 명령어 확인 (npm start)

배포:
  [ ] Vercel에 푸시
  [ ] 프로덕션 URL 확인
  [ ] QR 코드 생성
  [ ] 팀에 공지

검증:
  [ ] 모바일 반응형 테스트
  [ ] 검색 엔진 최적화 (SEO)
  [ ] 성능 모니터링
  [ ] 에러 로깅 설정
```

---

## 📊 콘텐츠 통계

### 분량 분석

```
총 줄 수: 3,065줄
총 단어: 9,916단어
평균 파일: 12.4KB

분포:
- 학습 콘텐츠 (Stage 1-3): 1,863줄 (60%)
- 보조 자료 (FAQ/팀/용어/사례): 1,005줄 (33%)
- 메타 정보: 197줄 (6%)
```

### 학습 시간 추정

```
Stage 1: 1시간 (읽기 + 퀴즈)
Stage 2: 1시간 (읽기 + 사례 분석)
Stage 3: 2시간 (상세 읽기 + 시뮬레이션)
추가: 3-5시간 (FAQ, 용어, 사례, 줄리 브리핑)

총 계: 7-10시간
```

---

## 🔐 유지보수 절차

### 월간 업데이트

```
1주: 신입 피드백 수집 (구글폼 또는 Slack)
2주: 피드백 검토 및 우선순위 정렬
3주: 콘텐츠 수정 (마크다운)
4주: GitHub에 푸시 및 Vercel 자동 배포
```

### 분기별 리뷰

```
Q1/Q2/Q3/Q4마다:
  1. 새로운 용어 추가 (3-5개)
  2. 사례 업데이트 (1개 추가)
  3. FAQ 개선 (질문 기반)
  4. 구조 개선 (필요시)
```

---

## 🎓 주요 설계 결정사항

### Decision 1: 마크다운 선택
**이유**: 
- 버전 관리 용이 (Git)
- 배포 유연성 (정적/동적)
- 작성 간편성
- 미래 확장성

### Decision 2: 3단계 구조
**이유**:
- Bloom의 인지 단계 맞춤
- 인지 부하 분산
- 각 단계 명확한 목표

### Decision 3: 줄리 노하우 통합
**이유**:
- 가장 경험 많은 SOP 전문가
- 실전 팁이 신입에게 가장 유용
- 일관성 있는 워크숍 진행

### Decision 4: 선임 준비 가이드
**이유**:
- 온보딩 품질 표준화
- 선임의 불안감 해소
- 신입과의 명확한 일정 공유

### Decision 5: 사례 분석 포함
**이유**:
- 추상적 개념 → 구체적 실습
- 첫 프로젝트 전 자신감 구축
- 실제 고객 상황 이해

---

## 🚀 배포 후 모니터링

### 성과 지표 (KPI)

```
1. 신입 만족도
   - 온보딩 만족도: 4/5 이상
   - 명확성: 4/5 이상
   - 도움 정도: 4/5 이상

2. 효율성
   - 선임 투입 시간: 40시간 → 10시간
   - 첫 프로젝트 참여: 4주 → 2주
   - 온보딩 완료율: 100%

3. 품질
   - 신입별 편차: 최소화
   - 반복 질문: 50% 감소
   - FAQ 활용도: 80%+
```

### 모니터링 대시보드 (예정)

```
주간:
  - 완료한 신입 수
  - 평균 학습 시간
  - 주요 질문

월간:
  - 신입 만족도 점수
  - 선임 피드백
  - 콘텐츠 개선 제안
  - KPI 달성도
```

---

## 🔧 확장 가이드

### 새로운 용어 추가

```
Glossary_RealWork_Terms.md에 추가:

1. 용어 (원어)
2. 일반적 정의
3. 리얼워크 정의
4. 사용 예시
```

### 새로운 사례 추가

```
매년 1-2개 사례 추가:

1. 고객 상황 (배경)
2. 문제 (니즈)
3. 솔루션 (리얼워크 접근)
4. 결과 (End & And 포함)
5. 학습 포인트
```

### 새로운 팀원 정보 추가

```
Team_Members_Introduction.md에 추가:

1. 이름
2. 셀
3. 역할
4. 프로필 (짧은 자소)
5. 연락처
```

---

## 🆘 트러블슈팅

### 문제 1: 마크다운이 렌더링되지 않음

```
원인: 마크다운 렌더러 설정 문제
해결:
  1. remark/rehype 버전 확인
  2. Next.js 버전 확인 (18+)
  3. 마크다운 문법 검증
```

### 문제 2: 배포 후 QR 코드가 작동 안 함

```
원인: 라우팅 또는 도메인 설정 오류
해결:
  1. Vercel 배포 URL 확인
  2. QR 코드 재생성
  3. 테스트: 실제 QR 스캔
```

### 문제 3: 신입이 링크 클릭 안 됨

```
원인: 상대 경로 오류
해결:
  1. 절대 경로로 수정
  2. Vercel URL 확인
  3. 내부 링크 형식 검증
```

---

## 📞 기술 지원

| 문제 | 담당자 | 연락처 |
|------|--------|--------|
| 마크다운 콘텐츠 | Claude AI | 이 문서 참고 |
| Vercel 배포 | 개발팀 | GitHub Issues |
| 기술 아키텍처 | 개발팀 | 이 CLAUDE.md |
| 운영 절차 | HR | hr@realwork.group |

---

**Last Updated**: 2026년 11월 6일
**Version**: 1.0.0
**Audience**: 개발팀, 운영팀, 기술 담당자
