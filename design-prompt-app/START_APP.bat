@echo off
REM Design Prompt Generator - Windows Easy Starter
REM Just double-click this file to start the app!

cd /d "%~dp0"

echo ================================================================
echo   [STARTING] Design Prompt Generator...
echo ================================================================
echo.
echo   Please wait a moment while the app starts up...
echo.

REM Start the server
call npm start

REM Keep window open if there's an error
pause
