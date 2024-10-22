@echo off
:BegLoop
git config --global user.name ""
git config --global user.email ""
SET /P Number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause
