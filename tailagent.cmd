echo off

set CMD=tail -n60 -f C:\dev\softwares\apache-tomcat-7.0.79\logs\cs_agent-DEBUG.log

echo .
echo %CMD%
echo

%CMD%