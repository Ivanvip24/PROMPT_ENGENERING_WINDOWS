@echo off
REM Quick Update Script for PROMPT_ENGENERING (Windows)
REM Run this to get the latest changes from GitHub

echo ================================================================
echo   [UPDATE] Updating AI Design Prompt Engineering System
echo ================================================================
echo.

cd /d "%~dp0"

REM Check if there are uncommitted changes
git status --porcelain | findstr "^" >nul
if %errorlevel% equ 0 (
    echo [WARNING] You have uncommitted changes.
    echo.
    set /p answer="Stash your changes and update? (y/n): "
    if /i not "%answer%"=="y" (
        echo [CANCELLED] Update cancelled.
        pause
        exit /b 1
    )
    echo [STASHING] Stashing your changes...
    git stash
    echo.
)

echo [PULLING] Pulling latest changes from GitHub...
echo.
git pull origin main

if %errorlevel% equ 0 (
    echo.
    echo [UPDATING] Checking for dependency updates...
    echo.
    cd design-prompt-app
    call npm install

    echo.
    echo ================================================================
    echo   [SUCCESS] Update Complete!
    echo ================================================================
    echo.
    echo Your system is now up to date. Ready to use!
    echo.
) else (
    echo.
    echo [ERROR] Update failed. Please check the error messages above.
    echo.
)

pause
