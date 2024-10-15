@echo off

@set/p "n=Enter: "&(for /f %%i in ('cmd/u/v/c echo !n!^|more') do @set/a s+=%%i)&call echo Sum: %%s%%&pause>nul

pause