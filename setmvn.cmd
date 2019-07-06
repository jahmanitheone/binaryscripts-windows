echo off
echo .
echo . Set Maven Environment 30
echo .
set MAVEN_HOME=C:\dev\softwares\apache-maven-3.0.4
set M2_HOME=%MAVEN_HOME%
set M2=%M2_HOME%

echo M2_HOME=%M2_HOME% 
echo M2=%M2% 
echo MAVEN_HOME=%MAVEN_HOME% 
                           
SET PATH=%MAVEN_HOME%\BIN;%PATH%;

copy C:\Users\pchauvet\.m2\nysoh_settings.xml C:\Users\pchauvet\.m2\settings.xml
echo .
echo .
mvn -version

