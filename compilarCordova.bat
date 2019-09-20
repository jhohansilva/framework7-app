@echo off

IF ERRORLEVEL 2 GOTO ERROR

xcopy C:\xampp\htdocs\my-app\www "C:\Users\Jhohan\my-app\www" /E /I /Y /exclude:
echo Proceso Completado

cd "C:\Users\Jhohan\my-app"
cordova run android

pause
exit

:ERROR