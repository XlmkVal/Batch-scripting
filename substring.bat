@echo off
setlocal enabledelayedexpansion

goto :main

:main

    set vat=1234567890

    echo !vat!

    echo !vat:~3,5!
    echo !vat:~8,3!
    echo !vat:~8,-1!
    echo !vat:~-8,-3!
    echo !vat:~-8,3!

    echo !vat:345=543!

goto :eof