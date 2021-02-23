@echo off
color 2
title hereebl0x Join
:: by heree
echo IP		
set /p ip=
cls
echo PORT
set /p port=
cls
echo NAME
set /p name=
cls
echo CHARACTER APPEARANCE
set /p capp=
cls
echo USER ID
set /p id=
cls
echo MEMBERSHIP
set /p mship=
cls

hereebl0x.exe -a "http://hereelabs.cf/" -t "1" -j "http://hereelabs.cf/game/join.php?ip=%ip%&port=%port%&name=%name%&mship=%mship%&capp=%capp%&id=%id%"
exit