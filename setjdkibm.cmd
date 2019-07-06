echo off
cls
set JAVA_HOME=C:\dev\softwares\IBM-JDK161_FP35

echo .
echo JAVA_HOME=%JAVA_HOME% 
echo .

set PATH=%JAVA_HOME%\bin;%PATH%;

java -version

