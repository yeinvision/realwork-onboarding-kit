#!/bin/bash
# RealWork 온보딩 키트 배포 스크립트

echo "🚀 RealWork 온보딩 키트 배포 스크립트"
echo "========================================"
echo ""

# Step 1: Git 초기화 확인
if [ ! -d ".git" ]; then
    echo "📝 Step 1: Git 초기화 중..."
    git init
    echo "✅ Git 초기화 완료"
else
    echo "✅ Git이 이미 초기화되었습니다"
fi

# Step 2: 모든 파일 추가
echo ""
echo "📁 Step 2: 파일 추가 중..."
git add .
echo "✅ 모든 파일이 추가되었습니다"

# Step 3: 커밋
echo ""
echo "💾 Step 3: 커밋 중..."
git commit -m "Initial commit: RealWork 온보딩 키트 v1.0

- 3단계 학습 커리큘럼 (Stage 1-3)
- 5가지 보조 자료 (FAQ, 팀원, 용어, 사례, 선임가이드)
- Vercel 배포 설정 완료"
echo "✅ 커밋 완료"

# Step 4: 원격 저장소 설정
echo ""
echo "🔗 Step 4: GitHub 원격 저장소 설정"
echo ""
echo "GitHub.com에서 새 저장소를 만들고 다음 명령어를 실행하세요:"
echo ""
echo "git remote add origin https://github.com/YOUR-USERNAME/realwork-onboarding-kit.git"
echo "git branch -M main"
echo "git push -u origin main"
echo ""
echo "✅ 배포 준비 완료!"
echo ""
echo "다음 단계:"
echo "1. GitHub에서 저장소 생성: realwork-onboarding-kit"
echo "2. 위의 git remote 명령어 실행"
echo "3. Vercel.com에서 GitHub 저장소 연동"
echo "4. 배포 완료!"
