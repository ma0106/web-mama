@echo off
set "PAGINA=%~dp0Portal_Ejercicios.html"
if exist "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" (
  start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "%PAGINA%"
) else if exist "C:\Program Files\Microsoft\Edge\Application\msedge.exe" (
  start "" "C:\Program Files\Microsoft\Edge\Application\msedge.exe" "%PAGINA%"
) else (
  start "" "%PAGINA%"
)
