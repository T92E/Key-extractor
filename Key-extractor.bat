@echo off
set modsPath="C:\Servers\DayZ\DeerIsle-1"
set keysPath="%modsPath%\keys"
::for %%a in (%keysPath%\*.bikey) do if not "%%a"=="dayz.bikey" del /q "%%a"
for /d %%i in (@*) do (copy /y "%%~fi\keys\*.bikey" "%keysPath%")
PAUSE>nul
exit