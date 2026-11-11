@echo off
setlocal
cd /d "%~dp0"
where py >nul 2>nul
if errorlevel 1 (
  echo Python 3 was not found. Install Python, then run this file again.
  pause
  exit /b 1
)
py run-waveos.py
pause
