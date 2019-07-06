echo off
echo .

rem CMD=java -jar C:\bin\rippdf\pdftotext.jar %1 %2 %3
set CMD=java -jar C:\bin\rippdf\pdftotext.jar %1 %2 %3 %4
echo %CMD%

echo .

%CMD%