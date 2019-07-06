echo off
echo Delete all %1 from a directory
cls
for /r %%f in (%1) do echo %%f
echo .
echo These are the found %1 files
echo .
echo 

echo (Y)es to detele
echo (N)o to abandon
set /p ans=""
if /i "%ans%" == "y" (
 for /r %%f in (%1) do attrib -h %%f /s /d 
 for /r %%f in (%1) do rd /s /q %%f
)
