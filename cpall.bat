echo off
echo Copy %1 file to %2 in all subdirectories 
cls
for /r %%f in (%1) do copy %%f %2
echo Files copied from %1 to %2
pause
for /r %%f in (%2) do echo %%f

