echo off
echo Finda all %1 from a directory
cls
for /r %%f in (%1) do echo %%f
echo .
echo These are the found %1 files
echo .
echo 

