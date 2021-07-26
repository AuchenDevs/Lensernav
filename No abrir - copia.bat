@echo off
:x
TASKKILL /F /IM PSUAMain.exe /T
wmic process where name='PSUAMain.exe' delete
goto x