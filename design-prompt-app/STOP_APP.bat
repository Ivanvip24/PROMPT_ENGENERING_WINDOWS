@echo off
REM Design Prompt Generator - Windows Stopper
REM Double-click this file to stop all running instances

echo ================================================================
echo   [STOPPING] Design Prompt Generator...
echo ================================================================
echo.

REM Find and kill Node.js processes running on port 3001
for /f "tokens=5" %%a in ('netstat -aon ^| find ":3001" ^| find "LISTENING"') do (
    echo Stopping process ID: %%a
    taskkill /F /PID %%a
)

echo.
echo ================================================================
echo   [STOPPED] App stopped successfully!
echo ================================================================
echo.
pause
