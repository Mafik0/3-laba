@echo OFF
set /p "namee= Specify the dick:  "
set /p "nameee= Name of directory: "
set /p "ext= Extantion of files:  "
%namee% 
cd %nameee% 
dir *.%ext% /b
pause