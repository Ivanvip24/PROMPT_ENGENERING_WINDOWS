@echo off
REM Quick Setup Script for PROMPT_ENGENERING (Windows)
REM Run this after cloning the repository

echo ================================================================
echo   [SETUP] AI Design Prompt Engineering System - Setup
echo ================================================================
echo.

REM Check if Node.js is installed
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Node.js is not installed!
    echo.
    echo Please install Node.js first:
    echo Visit: https://nodejs.org
    echo Download and install the LTS version
    echo.
    pause
    exit /b 1
)

echo [OK] Node.js found
node --version
echo.

REM Navigate to the app directory
cd /d "%~dp0\design-prompt-app"

echo [INSTALLING] Installing dependencies...
echo.
call npm install

if %errorlevel% equ 0 (
    echo.
    echo ================================================================
    echo   [SUCCESS] Setup Complete!
    echo ================================================================
    echo.
    echo To start the app:
    echo   - Double-click: design-prompt-app\START_APP.bat
    echo   - Or run: cd design-prompt-app ^&^& npm start
    echo.
    echo Then open your browser to: http://localhost:3001
    echo.
) else (
    echo.
    echo [ERROR] Installation failed. Please check the error messages above.
    echo.
)

pause
