@echo off
REM =============================================
REM  CopyParty with Modern UI
REM  Launches the file server with a Google-style
REM  modern interface overlay. Users can toggle  
REM  between Modern and Classic UI at any time.
REM =============================================

cd /d "%~dp0"

echo.
echo  Starting CopyParty with Modern UI...
echo  ─────────────────────────────────────
echo  Login: admin / pass
echo  Toggle UI: Use the button at bottom-left
echo.

REM Volume config:
REM   .::rwmda,admin  = Current dir as root, full access for admin
REM   modern:modern:r = Serve CSS/JS from 'modern' folder (public read)
REM
REM Modern UI injection:
REM   --css-browser = Load modern.css into filebrowser pages
REM   --js-browser  = Load modern.js overlay into filebrowser pages

python copyparty-sfx.py ^
    -a admin:pass ^
    -v .::rwmda,admin ^
    -v modern:modern:r ^
    --css-browser /modern/modern.css ^
    --js-browser /modern/modern.js

pause
