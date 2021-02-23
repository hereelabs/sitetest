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

hereebl0x.exe -a "http://hereelabs.cf/" -t "1" -j "http://hereelabs.cf/game/join.php?ip=%ip%&port=%port%&name=heree&mship=1&capp=http://hereelabs.cf/charapp/?id=5&id=2105"
exit