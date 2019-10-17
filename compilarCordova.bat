@echo off

IF ERRORLEVEL 2 GOTO ERROR

xcopy C:\xampp\htdocs\my-app\www "C:\Users\Jhohan\f7App\www" /E /I /Y /exclude:
echo Proceso Completado

cd "C:\Users\Jhohan\f7App"
phonegap serve

pause
exit

:ERROR