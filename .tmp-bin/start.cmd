@echo off
REM shim for node open()/spawn start on Windows when start is not on PATH
setlocal
set "URL=%~1"
if "%URL%"=="" exit /b 1
cmd.exe /c start "" "%URL%"
exit /b 0
