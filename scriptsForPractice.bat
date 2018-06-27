@echo off
setlocal enabledelayedexpansion

:main

    for /l %%a in (1,1,6) do  (
        set  folderName=folder
        set  folderName=!folderName!%%a
        mkdir !folderName!
    )

goto :eof