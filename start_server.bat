@echo off
echo ====================================================
echo Starting KHET AI Local Server on port 3000...
echo ====================================================
cd /d "%~dp0"
python -u server.py
pause
