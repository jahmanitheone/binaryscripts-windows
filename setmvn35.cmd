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

             
SET PATH=%M2_HOME%\bin;%PATH%;
set MAVEN_OPTS=-Xms512m -Xmx512m

copy C:\Users\pchauvet\.m2\mvndevrepokie.xml C:\Users\pchauvet\.m2\settings.xml

echo .
echo .
mvn -version
