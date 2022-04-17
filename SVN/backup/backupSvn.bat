@echo on
Rem 배치파일 작성시 퍼센트 기호를 두번 표기합니다.(cli에서는 한번만 사용)
Rem /d : 파일이 아닌 디렉토리들을 작업 대상으로 함
Rem /r : 하위 디렉토리의 파일들까지 처리합니다.

cd C:\Repositories
for /d %%c in (*) do svnadmin dump %%c > I:\Repositories\%%c.dump
Pause