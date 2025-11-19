@echo off
title Simple HTTP Server on Port 4000
color 0A
echo.
echo 🔧 Starting HTTP server on http://0.0.0.0:4000 ...
echo 📁 Serving current folder: %~dp0
echo ⏳ Opening browser in 2 seconds...
echo.

timeout /t 2 /nobreak >nul
start "" "http://localhost:4000"

:: Try to use 'py' (Windows Python launcher) first, then fallback to 'python'
py -3 -m http.server 4000 --bind 0.0.0.0
if errorlevel 1 (
    python -m http.server 4000 --bind 0.0.0.0
)

pause
