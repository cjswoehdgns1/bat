@echo on
Rem ��ġ���� �ۼ��� �ۼ�Ʈ ��ȣ�� �ι� ǥ���մϴ�.(cli������ �ѹ��� ���)
Rem /d : ������ �ƴ� ���丮���� �۾� ������� ��
Rem /r : ���� ���丮�� ���ϵ���� ó���մϴ�.

cd C:\Repositories
for /d %%c in (*) do svnadmin dump %%c > I:\Repositories\%%c.dump
Pause