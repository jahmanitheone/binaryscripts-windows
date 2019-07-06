echo off
set CYGBIN=C:\cygwin64/bin
set WINPATH=C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0 
set DEVPATH=.;C:\batch;
set PATH=%WINPATH%;%CYGBIN%;%JAVA_HOME%\bin;%DEVPATH%;
echo .
echo . Windows Environment Settings
echo .
echo PATH=%PATH% 
echo .
