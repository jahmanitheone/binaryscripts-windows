echo off
echo .
echo .
echo . Rember to set JDK18 if you need it: setjdk18
echo .
echo .

set CMD=mvn clean install 
echo CMD=%CMD%

%CMD%