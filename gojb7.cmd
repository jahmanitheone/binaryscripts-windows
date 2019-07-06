echo off

call setenvkie

c:
cd C:\bin\jbpm-installer-7.0.0.Final
call jstop
call jstart
call jtaillog