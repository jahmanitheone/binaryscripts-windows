echo off
echo .
set CMD=call setjdk18
echo CMD=%CMD%
echo .
rem %CMD%

set CMD=mvn clean install -DskipTests=true --settings C:\Users\pchauvet\.m2\asettings.xml --global-settings C:\Users\pchauvet\.m2\asettings.xml %1
echo CMD=%CMD%
%CMD%


rem mvn clean install -DskipTests=true --settings C:\Users\pchauvet\.m2\asettings.xml --global-settings C:\Users\pchauvet\.m2\asettings.xml