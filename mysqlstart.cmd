echo off
echo .
echo .
echo . Rember to set JDK18 if you need it: setjdk18
echo .
echo .
set MYSQL=C:\bin\mysql-5.7.19-winx64\bin
c:
cd %MYSQL%
cd 

set CMD=mysqld --console
echo CMD=%CMD%

%CMD%