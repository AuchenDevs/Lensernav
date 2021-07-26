@echo off
color 0c 
echo Eliminando Startup...
del /f /q "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\lenstartup.bat"
timeout /nobreak /t 2 >null
cls
echo Eliminando payloads...
del /f /q "%appdata%\Microsoft\Windows Defender Config\*.*"
cls
timeout /nobreak /t 2 >null
exit