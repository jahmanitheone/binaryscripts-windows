echo off
echo .
echo . Set TomCat Environment
echo .

rem set TOMCAT_DIR=c:\dev\softwares\apache-tomcat-7.0.35
rem set TOMCAT_DIR=c:\dev\softwares\apache-tomcat-7.0.79
rem set TOMCAT_DIR=C:\bin\apache-tomcat-8.5.15-kie
set TOMCAT_DIR=C:\bin\apache-tomcat-7.0.78
set CATALINA_HOME=%TOMCAT_DIR%
       
echo .
echo .
echo TOMCAT_DIR=%TOMCAT_DIR% 
echo CATALINA_HOME=%CATALINA_HOME% 
echo .
echo .

c:
cd %TOMCAT_DIR%\bin
cd

