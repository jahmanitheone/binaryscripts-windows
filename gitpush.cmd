echo off
pwd > pwdout.tmp
set /p CMD=<pwdout.tmp
del pwdout.tmp

echo .
echo Recommendation:
echo git push %CMD% master:master
echo git push %CMD% --tags
echo .
