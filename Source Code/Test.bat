@Echo off
SetLocal EnableDelayedExpansion
cls

Title CursorSize Demo File by TheBATeam - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
Echo. Have a CLOSER LOOK at the BLINKING CURSOR...
timeout /t 4 >nul
Echo.
Echo. Changing CURSOR Size...1
CursorSize 50
timeout /t 3 >nul
Echo.
Echo. Changing CURSOR Size...2
CursorSize 75
timeout /t 3 >nul
Echo.
Echo. Changing CURSOR Size...3
CursorSize 100
timeout /t 3 >nul
Echo.
Echo. Hiding BLINKING CURSOR...4
CursorSize 0
timeout /t 3 >nul
pause