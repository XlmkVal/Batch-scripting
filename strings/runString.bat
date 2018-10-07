@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal

    call string var "Hello, how are you?"
    echo %var%
    echo %var_length%

    call string var2 Hello
    echo %var2%
    echo %var2_length%

endlocal
goto :eof