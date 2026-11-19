@echo off
cd /d "%~dp0"

pixi install
pixi run editor

pause