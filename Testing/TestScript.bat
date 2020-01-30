@echo off

echo What is your name: 
echo.
set /p name=

echo Your name is %name%
call :params Dedov
::repeat
:params
    echo Your name is %~1%!
goto :eof


echo Hello
::goto :repeat

@echo on