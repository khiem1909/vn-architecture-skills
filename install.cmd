@echo off
rem Nhap dup de cai cho Claude Code. Co the truyen tham so, vd: install.cmd -Target all
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0install.ps1" %*
echo.
pause
