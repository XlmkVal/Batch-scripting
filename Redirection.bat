@echo off

setlocal enabledelayedexpansion


:main
setlocal

    echo Hello My Program >> test.txt
    echo n>test.txt 

    choice < test.txt

    echo y | choice

endlocal
goto :eof

