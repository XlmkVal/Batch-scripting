@echo off
setlocal enabledelayedexpansion

goto :main

:main
    for %%d in (*) do (
        echo %%d
    )

goto :eof