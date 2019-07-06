echo off
echo .
echo . Start Tomcat
echo .

call settomcat

rem set CATALINA_HOME=%TOMCAT_DIR%
rem echo .
rem echo CATALINA_HOME=%CATALINA_HOME% 
rem echo .

c:
cd %TOMCAT_DIR%\bin
cd
echo .
rem startup