@echo off

set root=E:\Working Patch\SFX\Patch
set output=E:\Working Patch\SFX

set Patch-exe=Windows2000-Rollup-x86-.exe

SFXCAB.exe "%output%\%patch-exe%" "%root%\%patch%" -r:update/update.exe -ipd -iswu 

pause
