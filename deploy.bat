@echo off
cd /d "%~dp0"
git add .
git commit -m "Mise a jour %date% %time:~0,5%"
git push -u origin main
pause
