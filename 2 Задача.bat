@echo off
:BegLoop
SET /P Number=enter number
if %number% ==- goto ExitLoop
if not defined MIN set MIN=%Number%
if not defined MAX set MAX=%Number%
if %Number% LEQ %MIN% set MIN=%Number%
if %Number% GEQ %MAX% set MAX=%Number%
goto BegLoop
:ExitLoop
echo Min= %MIN%
echo Max= %MAX%
pause