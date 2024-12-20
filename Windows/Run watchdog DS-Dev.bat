set name=Dev
title Server %name% watchdog
color 0A
@echo off
cls

echo %date% %time% Server %name% starting.
echo.

:start
start /wait DS/%name%/srcds.exe -console -game left4dead2 -ip 0.0.0.0 -debug -condebug +clientport 27006 +map c1m2_streets +sv_lan 0

echo %date% %time% WARNING: Server %name% closed or crashed, restarting!
echo.
goto start