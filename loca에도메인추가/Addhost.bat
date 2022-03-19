@echo off
Rem V1.0 이동훈 제작
Rem %hostpath% 의 마지막에 %domain% 한 줄을 추가하는 스크립트 입니다. 
Rem 관리자 권한으로 실행해야만 설정이 저장됩니다.
Rem echo "test writing" > 수정할 파일 경로 test writing을 새로 씁니다
Rem echo "test writing" >> 수정할 파일 경로 기존 파일에 test writing을 한줄 추가합니다

Rem hostpath = "C:\Windows\System32\drivers\etc\hosts"
Rem testhostpath = "C:\Users\lee_donghun03\Desktop\test.txt"

set domain=10.23.178.233 enest.com
set hostpath="C:\Windows\System32\drivers\etc\hosts"

goto comment

Rem "Start Default hosts file contents area"
echo # Copyright (c) 1993-2009 Microsoft Corp. > %hostpath%
echo # >> %hostpath%
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows. >> %hostpath%
echo # >> %hostpath%
echo # This file contains the mappings of IP addresses to host names. Each >> %hostpath%
echo # entry should be kept on an individual line. The IP address should >> %hostpath%
echo # be placed in the first column followed by the corresponding host name. >> %hostpath%
echo # The IP address and the host name should be separated by at least one >> %hostpath%
echo # space. >> %hostpath%
echo # >> %hostpath%
echo # Additionally, comments (such as these) may be inserted on individual >> %hostpath%
echo # lines or following the machine name denoted by a '#' symbol. >> %hostpath%
echo # >> %hostpath%
echo # For example: >> %hostpath%
echo # >> %hostpath%
echo #      102.54.94.97     rhino.acme.com          # source server >> %hostpath%
echo #       38.25.63.10     x.acme.com              # x client host >> %hostpath%
echo. >> %hostpath%
echo # localhost name resolution is handled within DNS itself. >> %hostpath%
echo #	127.0.0.1       localhost >> %hostpath%
echo #	::1             localhost >> %hostpath%
Rem "End Default hosts file contents area"

:comment

Rem "start add contents area"
echo %domain% >> %hostpath%
Rem "end add contents area"