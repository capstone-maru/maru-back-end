# Convention

---

## Commit Convention

💡커밋은 코드 리뷰를 원활한 진행을 도우며 히스토리를 위해 일관성이 유지되는 단위로 최대한 작게 쪼개서 커밋하며 커밋 메시지 본문을 자세하게 작성합니다.

### Description Prefix

> - feat: 새로운 기능 추가
> - fix: 버그 수정
> - docs: 문서 수정
> - style: 코드 포맷팅
> - refactor: 코드 리팩토링
> - test: 테스트 코드
> - chore: 빌드 업무 수정, 패키지 매니저 수정
> - comment: 주석 추가 및 수정

### Rule

> - 제목은 50글자 이내
> - 제목 + 본문(선택)으로 구성 / 제목에서 설명하지 못하는 경우 본문에 자세히 작성
> - 커밋메세지는 무엇을 했는지 파악할 수 있게 자세히 작성
> - 어떻게 보다는 무엇과 왜를 설명하기.
> - 제목은 명령문O, 과거형 X
> - 제목의 끝에는 마침표를 넣지 않기
> - 한 개의 커밋에는 한 개의 기능/변경사항만 작성하도록 노력. 1커밋 1기능

### 예시

```bash
git commit -m "feat (#1) - add some function"

git commit -m "commit-type [issue number] - [message]" 
```

## Branch Naming Convention

특정 기능을 위한 브랜치를 새롭게 만들 때, 브랜치 이름은 항상 위 Commit Convention의 Header와 이슈 번호가 함께 작성되어야 합니다.

특정 기능을 위한 브랜치가 아닌 무언가를 하기 위한 브랜치라면, 의미를 잘 표현할 수 있는 이름으로 작성합니다.

### 예시

```plaintext
feat/#1-...

refactor/#2-...
```

## Coding Convention

[Java GoogleStyle](https://google.github.io/styleguide/javaguide.html)에 맞춰 코드를 작성합니다.  
