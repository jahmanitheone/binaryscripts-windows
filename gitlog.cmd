echo off
set CMD=git log --graph --decorate --all --pretty=oneline
rem set CMD=git log --graph --all --pretty=format:"%C(yellow)%h %Cgreen%cn %ar %C(auto)%ad %Creset %s" --date-order
echo %CMD% 


%CMD% 
