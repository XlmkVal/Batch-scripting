@echo off

:: removes the "" from a string

set string=%2
set /a var=5

for /f "useback tokens=*" %%g in ('%string%') do (
    if %%~g equ %string% (
        set /a var=3
    )
    set string=%%~g
)

echo %2 > %TEMP%\tempf.txt

for %%g in (%TEMP%\tempf.txt) do (
    set /a %1_length=%%~zg - %var%
)



set %1=%string%

goto :eof