SETLOCAL ENABLEDELAYEDEXPANSION

I:
cd Repositories
for /r %%I in (*.dump) do echo %%~nI
endlocal&set CMDLINE=%_CMDL%
pause


rem svnadmin create C:\Repositories\test2 < I:\Repositories\test2.dump
rem svnadmin load C:\Repositories\test2 < I:\Repositories\test2.dump



