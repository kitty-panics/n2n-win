@echo off

powershell.exe -ExecutionPolicy Bypass -NoProfile .\extract-cert.ps1 ..\tap\tap-win32\tap0901.cat
powershell.exe -ExecutionPolicy Bypass -NoProfile .\extract-cert.ps1 ..\tap\tap-win64\tap0901.cat
