@echo off
:BegLoop
git config --global user.name Mafik0
git config --global user.email gorbunovsemen16@gmail.com
SET /P Number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause