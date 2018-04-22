rem NOt working, must figure out why
@echo off 
setlocal enabledelayedexpansion

goto :main
:main
setlocal
    set /a counter=0
    set /a max=10

    :looop
    if !counter! lss !max!(
        echo !counter!
       
       rem set /a counter=!counter!+1

        goto :looop
    )
endlocal
goto :eof