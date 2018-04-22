@echo off
setlocal enabledelayedexpansion

goto :main

:main

    for /f  %%f in (data.txt) do (
        echo %%f
    )

goto :eol