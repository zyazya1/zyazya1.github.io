@echo off
explorer.exe http://localhost:3000
cmd /k "cd . && docsify serve docs"
