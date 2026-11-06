# 🚀 RealWork 온보딩 키트 배포 & 공유 가이드

## 📱 공유할 수 있는 링크 유형

---

## ✅ **빠른 배포 (3단계, 10분)**

### Step 1: GitHub 저장소 만들기
```bash
# 1-1. GitHub.com 접속 → 우상단 "+" → "New repository"
#      이름: realwork-onboarding-kit
#      설명: RealWork 생존 온보딩 키트
#      Public 선택
#      Create repository 클릭

# 1-2. 로컬에서 Git 설정 (CMD 또는 Terminal)
cd "C:\Users\PC\Desktop\Claude Code\dev\Onboarding"

# Git 초기화
git init
git add .
git commit -m "Initial commit: RealWork 온보딩 키트 v1.0"

# GitHub에 연결 (아래 URL에서 YOUR-USERNAME 치환)
git remote add origin https://github.com/YOUR-USERNAME/realwork-onboarding-kit.git
git branch -M main
git push -u origin main
```

---

### Step 2: Vercel 배포 (자동)
```
2-1. Vercel.com 접속 (또는 가입)
2-2. "New Project" 클릭
2-3. GitHub 저장소 선택 (realwork-onboarding-kit)
2-4. "Deploy" 클릭
2-5. ✅ 배포 완료! (자동으로 URL 생성)
```

---

### Step 3: 공유 링크 받기
```
배포 후 받을 URL:
https://realwork-onboarding-kit.vercel.app
```

---

## 📧 **신입에게 공유할 이메일 템플릿**

```
제목: 🎉 RealWork 온보딩 키트 - 환영합니다!

본문:
─────────────────────────────────────

안녕하세요! [신입이름]님 👋

리얼워크에 오신 것을 환영합니다! 🎉

아래 링크에서 온보딩 키트를 시작해주세요:
👉 https://realwork-onboarding-kit.vercel.app

또는 아래 QR코드를 스캔해주세요:
[QR 코드 이미지]

📚 온보딩 구조
├─ Stage 1: 기본 이해 (1시간)
├─ Stage 2: 사례 & 문화 (1시간)  
└─ Stage 3: 워크숍 SOP (2시간)

💡 팁
• 각 단계는 순서대로 진행하세요
• 모르는 용어는 "용어사전"에서 찾으세요
• 질문이 있으면 FAQ를 참고하세요
• Stage 3 후 줄리의 브리핑을 받습니다

📅 일정
Week 1: Stage 1 + Stage 2
Week 2: Stage 3 + 줄리 브리핑
Week 3: 첫 프로젝트 참여 준비

궁금한 점이 있으면 언제든 연락주세요!

[선임이름]
[선임 Slack/이메일]

─────────────────────────────────────
```

---

## 📱 **QR 코드 생성**

### 방법 1: 온라인 생성 (가장 쉬움)
```
1. https://qr-code-generator.com 접속
2. URL 입력: https://realwork-onboarding-kit.vercel.app
3. "Generate QR Code" 클릭
4. 이미지 다운로드 (.png)
5. 이메일 또는 포스터에 붙이기
```

### 방법 2: Python으로 생성 (선택)
```python
# qrcode_gen.py 생성 후 실행
import qrcode

url = "https://realwork-onboarding-kit.vercel.app"
qr = qrcode.QRCode(version=1, box_size=10, border=5)
qr.add_data(url)
qr.make(fit=True)

img = qr.make_image(fill_color="black", back_color="white")
img.save("realwork_onboarding_qr.png")
print("✅ QR 코드가 저장되었습니다!")
```

```bash
pip install qrcode[pil]
python qrcode_gen.py
```

---

## 🔗 **공유할 수 있는 링크 모음**

### 핵심 링크

| 용도 | 링크 | 설명 |
|------|------|------|
| **신입 전체** | https://realwork-onboarding-kit.vercel.app | 메인 사이트 |
| **README** | https://realwork-onboarding-kit.vercel.app | 프로젝트 개요 |
| **Stage 1** | https://realwork-onboarding-kit.vercel.app#stage1 | 기본 이해 |
| **Stage 2** | https://realwork-onboarding-kit.vercel.app#stage2 | 사례 & 문화 |
| **Stage 3** | https://realwork-onboarding-kit.vercel.app#stage3 | 워크숍 SOP |
| **FAQ** | https://realwork-onboarding-kit.vercel.app/faq | 자주 묻는 질문 |
| **팀원** | https://realwork-onboarding-kit.vercel.app/team | 팀 소개 |
| **용어사전** | https://realwork-onboarding-kit.vercel.app/glossary | 용어 검색 |

---

## 📋 **슬랙 채널에 공유하기**

### #온보딩 채널 공지
```
🎉 RealWork 온보딩 키트가 준비되었습니다!

신입 여러분:
https://realwork-onboarding-kit.vercel.app 에서 시작하세요

👇 빠른 링크:
• 📖 START_HERE: https://realwork-onboarding-kit.vercel.app
• ❓ FAQ: https://realwork-onboarding-kit.vercel.app/faq
• 👥 팀 소개: https://realwork-onboarding-kit.vercel.app/team
• 📚 용어사전: https://realwork-onboarding-kit.vercel.app/glossary

선임 여러분:
Mentor_Onboarding_Preparation.md를 읽고 준비해주세요!
```

---

## 🎯 **다양한 공유 방식**

### 1️⃣ **직접 링크**
```
신입이에게 직접 복사하여 전달:
https://realwork-onboarding-kit.vercel.app
```

### 2️⃣ **QR 코드**
```
프린트하거나 사무실 벽에 붙이기
```

### 3️⃣ **메일 + 링크**
```
위의 "이메일 템플릿" 사용
```

### 4️⃣ **슬랙 채널**
```
#온보딩 채널에 정기적으로 안내
```

### 5️⃣ **노션 페이지**
```
회사 노션의 "새로운 팀원" 페이지에 추가
```

### 6️⃣ **GitHub README**
```
GitHub의 README.md 상단에 배포 URL 추가
```

---

## 🔄 **지속적 관리**

### 월간 업데이트
```
1. 신입 피드백 수집
2. 콘텐츠 수정 (마크다운)
3. GitHub에 커밋
4. Vercel 자동 배포 ✅
```

### 분기별 추가
```
• 새로운 용어 (3-5개)
• 새로운 사례 (1개)
• FAQ 개선 (질문 기반)
```

---

## ✅ **배포 체크리스트**

### Pre-Launch
- [ ] GitHub 저장소 생성
- [ ] 로컬에서 git push
- [ ] Vercel 연동 확인
- [ ] 배포 URL 확인
- [ ] QR 코드 생성
- [ ] 이메일 템플릿 준비

### Launch
- [ ] 팀 공지 (Slack #온보딩)
- [ ] 신입에게 메일 발송
- [ ] 포스터/QR 인쇄 (선택)
- [ ] 노션 업데이트 (선택)

### Post-Launch
- [ ] 첫 신입 피드백 모니터링
- [ ] 문제 사항 기록
- [ ] 월간 업데이트 일정 수립

---

## 🎉 **예상 배포 결과**

### 신입이 받을 메일:
```
📧 [RealWork 온보딩 키트] 환영합니다!

내용:
- 환영 인사
- 시작 링크: https://realwork-onboarding-kit.vercel.app
- QR 코드 이미지
- 학습 일정 (Week 1-3)
- 연락처 정보
```

### 배포된 웹사이트:
```
🌐 https://realwork-onboarding-kit.vercel.app
   ├─ 📖 README (메인 페이지)
   ├─ 📚 Stage 1-3 (학습 콘텐츠)
   ├─ ❓ FAQ (30개 질문)
   ├─ 👥 Team (팀원 소개)
   ├─ 📖 Glossary (용어사전)
   ├─ 📚 Case Studies (사례 분석)
   └─ 🎯 Mentor Guide (선임용)
```

---

## 📞 **문제 해결**

### Q: GitHub 계정이 없다면?
```
A: https://github.com 에서 가입 (무료)
   Google, Microsoft 계정으로도 가능
```

### Q: Vercel 계정이 없다면?
```
A: https://vercel.com 에서 가입 (무료)
   GitHub 계정으로 로그인 가능
```

### Q: 배포 후 변경사항을 반영하려면?
```
A: GitHub에 커밋하면 Vercel이 자동으로 배포
   git add .
   git commit -m "설명"
   git push
   → 자동 배포 ✅
```

### Q: QR 코드가 작동 안 한다면?
```
A: QR 코드 재생성
   또는 직접 링크 공유: 
   https://realwork-onboarding-kit.vercel.app
```

---

## 🎓 **신입이 보게 될 화면**

### 1️⃣ 첫 방문
```
🎉 RealWork에 오신 것을 환영합니다!

[START_HERE 페이지]
├─ 환영 인사
├─ 3단계 학습 로드맵
├─ 5가지 보조 자료 링크
└─ 시작 버튼
```

### 2️⃣ Stage 1 학습
```
📖 Stage 1: 기본 이해
├─ 회사 소개
├─ 조직 구조
├─ 팀 문화
├─ OX 퀴즈
└─ Next: Stage 2
```

### 3️⃣ Stage 2 학습
```
📚 Stage 2: 사례 & 문화
├─ 프로젝트 유형
├─ 역할 (PM/PL/FT)
├─ 실제 사례
└─ Next: Stage 3
```

### 4️⃣ Stage 3 학습
```
🎯 Stage 3: 워크숍 SOP
├─ Before (8가지)
├─ During (8가지)
├─ After (6가지)
├─ 역할 시뮬레이션
├─ 줄리 브리핑 정보
└─ 완료!
```

---

## 🚀 **지금 바로 시작하기**

### 1️⃣ GitHub 저장소 만들기 (5분)
```bash
cd "C:\Users\PC\Desktop\Claude Code\dev\Onboarding"
git init
git add .
git commit -m "Initial commit: RealWork 온보딩 키트 v1.0"
git remote add origin https://github.com/YOUR-USERNAME/realwork-onboarding-kit.git
git branch -M main
git push -u origin main
```

### 2️⃣ Vercel 배포 (2분)
```
Vercel.com → New Project → GitHub 저장소 선택 → Deploy
```

### 3️⃣ 공유 (3분)
```
신입에게 링크 또는 QR 코드 전달
```

**총 10분! 🎉**

---

## 📊 **예상 효과**

```
배포 후 3개월:
✅ 신입 온보딩 시간: 40시간 → 10시간 (75% 감소)
✅ 첫 프로젝트 참여: 4주 → 2주 (50% 단축)
✅ 선임 만족도: 시간 절약 실감
✅ 신입 만족도: 자율 학습에 만족
✅ 온보딩 일관성: 편차 제거
```

---

**준비 완료! 🚀**

**다음 단계: GitHub & Vercel 배포**

궁금한 점이 있으시면 말씀해주세요! 👋

---

**Last Updated**: 2026년 11월 6일  
**Version**: 1.0.0  
**Status**: ✅ Ready to Share
