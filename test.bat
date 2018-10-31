@echo off

set a="abcd"

set /a count=0

:while
setlocal enabledelayedexpansion

    if !a:~%count%,1!

goto :eof
