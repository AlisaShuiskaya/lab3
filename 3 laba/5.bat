@echo off
set /P a=number one:
set /P b=number two:
set /A sum= %a% + %b%
echo sum %a% and %b% = %sum%
pause