echo off
echo Rename %1 file to %2 in all subdirectories 

rem 	cls
for /r %%f in (%1) do rename %%f %2
echo Files rename from %1 to %2
pause
for /r %%f in (%2) do echo %%f

