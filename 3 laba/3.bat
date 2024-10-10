@echo off
Set /A kol=0
For /R %1  %%f in (.) Do set /A kol = kol + 1
Echo number of subdirectories: %kol%
pause