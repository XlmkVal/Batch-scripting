:: file reading

@echo off
setlocal enabledelayedexpansion

goto :main

:main
    for /f "delims=, tokens=1,2,3" %%a in (data.txt) do (
        echo %%c
        echo %%b
    )

goto :eof