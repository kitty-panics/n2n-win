@echo off

rem
rem Silent installation (Win XP/Vista/7/8/10)
rem

if "%PROCESSOR_ARCHITECTURE%"=="x86" (
    ..\tap\tap-win32\tapinstall.exe install ..\tap\tap-win32\OemWin2k.inf tap0901
) else (
    ..\tap\tap-win64\tapinstall.exe install ..\tap\tap-win64\OemWin2k.inf tap0901
)
