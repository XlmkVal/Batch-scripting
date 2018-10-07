@echo off

:: create
goto :main

:set_index

    call string %~1[%~2] "!%~3!"

goto :eof

:main

    call string delim %2
    call string cont %3


    set /a offset=0
    set /a index=0

    for /l %%g in ( 0, 1, %cont_length%) do (
        set char=!cont:~%%g,1!

        if "!char!" equ "!delim!" (
            set /a leng=%%g-!offset!
            call :set_index %1 !index! "cont:~!offset!,!leng!"

            
            set /a index=!index!+1
            set /a offset=%%g+1
            
        )
    )
    call :set_index %1 !index! "cont:~!offset!,!cont_length!"

    set %1=%cont%
goto :eof