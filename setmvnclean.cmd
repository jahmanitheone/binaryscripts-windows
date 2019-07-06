echo off
echo .
echo . Set Maven Environment 35
echo .

set M2_HOME=C:\bin\apache-maven-3.5.0
set M2=%M2_HOME%
set MAVEN_HOME=%M2_HOME%

echo M2_HOME=%M2_HOME% 
echo M2=%M2% 
echo MAVEN_HOME=%MAVEN_HOME% 

set PATH=%M2_HOME%\bin;%PATH%;
set MAVEN_OPTS=-Xms512m -Xmx512m

set CMD=copy C:\Users\pchauvet\.m2\mvnclean.xml C:\Users\pchauvet\.m2\settings.xml
echo .
echo CMD=%CMD%
echo .
%CMD%

echo .
echo .
mvn -version
