echo off
echo .
echo . Stop Tomcat
echo .

call settomcat

c:
cd %TOMCAT_DIR%\bin
cd
echo .
shutdown