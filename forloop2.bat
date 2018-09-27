@echo off
setlocal enabledelayedexpansion

goto :main

:main

    for /f  %%f in (%date%) do (
        set temp = %%f
        echo !temp!
    )


goto :eof