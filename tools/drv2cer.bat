@echo off

powershell.exe -ExecutionPolicy Bypass -NoProfile .\extract-cert.ps1 ..\tap\tap-win32\tap0901.sys
powershell.exe -ExecutionPolicy Bypass -NoProfile .\extract-cert.ps1 ..\tap\tap-win64\tap0901.sys
