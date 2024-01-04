@echo off

rem
rem Import certificate
rem

rem Import
certutil -addstore "TrustedPublisher" ..\tap\tap0901.cer
