@echo off
setlocal EnableDelayedExpansion

:main

    set var="Hello"
    for /f "useback tokens=*" %%a in ('!var!') do set var=%%~a

    echo !var!

    call git status
    git status

goto :eof