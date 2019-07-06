echo off

set CMD=tail -n60 -f C:\dev\softwares\apache-tomcat-7.0.79\logs\individual_public-DEBUG.log

echo .
echo %CMD%
echo

%CMD%