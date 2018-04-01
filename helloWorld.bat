@echo off
setlocal enabledelayedexpansion

:main
setlocal

    Echo Hello World!
    echo.

    Echo How much Food do we have?
    set /p foodAval=
    
    echo !foodAval!

    set /a foodNeeded=50

    if %foodAval% lss %foodNeeded% (
        echo We need to find more food!
    ) else (
        echo We have enough food!
    )

endlocal
goto :eof
