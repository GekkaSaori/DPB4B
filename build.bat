@echo off
mkdir tmp
xcopy src tmp /E /Q
cd tmp
latexmk -f -lualatex --shell-escape %~dp0/tmp/DP.tex >> ..\logs.log
copy DP.pdf ..
del *.* /F /S /Q >NUL
cd ..
rd tmp /S /Q >NUL
pause
