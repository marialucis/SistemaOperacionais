--Criando arquivo backup.bat

@echo off

cls
echo Realmente quer fazer backup?
pause

cls
echo ok, fazendo backup...
cd C:\Users\Lux\Desktop
mkdir backup

xcopy /E /Y "C:\Users\Lux\Desktop\Connecta" "C:\Users\Lux\Desktop\backup"  

echo Listando os arquivos do backup
dir C:\Users\Lux\Desktop\backup