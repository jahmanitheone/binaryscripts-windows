echo off
echo .
echo . Set Maven Environment 35
echo .

set M3_HOME=C:\bin\apache-maven-3.5.0
set M3=%M3_HOME%
set MAVEN_HOME=%M3_HOME%

echo M3_HOME=%M3_HOME% 
echo M3=%M3% 
echo MAVEN_HOME=%MAVEN_HOME% 

             
SET PATH=%M3_HOME%\bin;%PATH%;
set MAVEN_OPTS=-Xms256m -Xmx1024m

set CMD=copy C:\Users\pchauvet\.M3\mvndevrepokie.xml C:\Users\pchauvet\.M3\settings.xml
echo CMD=%CMD%
%CMD%


set GWT_HOME=C:\bin\GWT\C:\bin\GWT\gwt-2.8.2
echo .
echo GWT_HOME=%GWT_HOME%
echo .


echo .
echo .
mvn -version
