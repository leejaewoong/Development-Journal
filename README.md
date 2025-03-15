#GitHub CLI로 이슈 등록하기
##주요 명령어
- Full 명령어 ```gh issue create --repo 사용자명/레포지토리명 --title "이슈 제목" --body "이슈 내용"```
- 이슈 목록 조회 ```gh issue list --repo 사용자명/레포지토리명```
- 특정 이슈 상세 조회 ```gh issue view 이슈번호 --repo 사용자명/레포지토리명```
- 이슈에 코멘트 추가 ```gh issue comment 이슈번호 --repo 사용자명/레포지토리명 --body "코멘트 내용"```
- 이슈 닫기 ```gh issue close 이슈번호 --repo 사용자명/레포지토리명```
- **단축 명령어 만들기** ```gh alias set <새 명령어> '<full 명령어 입력>' //특정할 파라미터는 입력해두고 새 명령어와 함께 입력 받을 항목에는 $1 삽입 ```
- **단축 명령어 목록 조회** ```gh alias list```
- **단축 명령어 지우기** ```gh alias delete <단축 명렁어>```

##등록된 단축 명령어
- Development-Journal에 타이틀만 지정해서 이슈 등록하기 ```gh quick-issue "<제목>"```
- Development-Journal에 특정 이슈 닫기 **TBU**
- Development-Journal에 열린 모든 이슈 닫기 ```gh close-all-issues```


