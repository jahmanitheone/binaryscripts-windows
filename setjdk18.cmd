echo off
set JAVA_HOME=C:\bin\jdk1.8.0_131
echo .
echo JAVA_HOME=%JAVA_HOME% 
echo .

set CYGBIN=C:\cygwin64/bin
set WINPATH=C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0 
set DEVPATH=.;C:\batch;
set PATH=%WINPATH%;%CYGBIN%;%JAVA_HOME%\bin;%DEVPATH%;
rem set PATH=%WINPATH%;%JAVA_HOME%\bin;%DEVPATH%;
echo PATH=%PATH% 
echo .

