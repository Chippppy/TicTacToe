@echo off
start chrome http://localhost:8000
python "%~dp0/server.py"
pause