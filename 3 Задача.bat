@echo off
set /a k = 0 
for /r D:\MyDocs\Desktop %1 %%f in (.) do set /a k = k + 1
echo number of diretories: %k% 
pause