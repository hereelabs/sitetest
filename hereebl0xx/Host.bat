@echo off
Title hereebl0x Host
color 2
:: by heree
echo expect slow speeds for a while, cloudflare is a annoying thing...
set /p port=
hereebl0x.exe -a "http://hereelabs.cf/" -t "1" -j "http://hereelabs.cf/game/Host.php?port=%port%&place=rbxasset://place.rbxl"