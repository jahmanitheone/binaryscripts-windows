echo off
echo .
echo .
echo . Rember to set JDK18 if you need it: setjdk18
echo .
echo . -nsu (--no-snapshot-updates) makes download faster, but with no latest changes
echo .
echo .

set CMD=mvn clean compile install -DskipTests=true
echo CMD=%CMD%

%CMD%