@echo off

set /p first=test
set second=%first%%first%

echo %first%

echo %second%