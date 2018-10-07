@echo off
setlocal enabledelayedexpansion

set /a limit=%1_length - 1 
for /l %%g in (0,1, %1_length) do (
    if %%g equ 0(
        set minimum=
    )
)


goto :eof