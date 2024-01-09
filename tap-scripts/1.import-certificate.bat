@echo off

rem
rem Import certificate
rem

if "%PROCESSOR_ARCHITECTURE%"=="x86" (
    certutil -addstore "TrustedPublisher" ..\tap\tap-win32\tap0901.cer
) else (
    certutil -addstore "TrustedPublisher" ..\tap\tap-win64\tap0901.cer
)
