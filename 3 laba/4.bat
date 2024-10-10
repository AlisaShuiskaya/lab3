@echo off
set /P way1=enter file
set /P way2=enter file
xcopy %way1% %way2% /S
pause