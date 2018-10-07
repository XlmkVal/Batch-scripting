@echo off
setlocal enabledelayedexpansion
for /F "USEBACKQ" %%A in (`tree`) do (
    set var=%%A
    set /a size=%%~zA
)
echo %var%

echo %size%
goto :eof