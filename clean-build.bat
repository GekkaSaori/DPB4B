@echo off
if exist DP.pdf @del DP.pdf /F /S /Q >NUL
if exist logs.log @del logs.log /F /S /Q >NUL
if exist tmp (cd tmp
@del *.* /F /S /Q >NUL
cd ..
@rd tmp /S /Q >NUL)
mkdir tmp
@xcopy src tmp /E /Q /C >NUL
cd tmp
latexmk -f -lualatex --shell-escape %~dp0/tmp/DP.tex >> ..\logs.log
@copy DP.pdf ..\DP.pdf >NUL
@copy ver\version.cnf ..\src\ver\version.cnf /Y >NUL
@del *.* /F /S /Q >NUL
cd ..
@rd tmp /S /Q >NUL
pause
