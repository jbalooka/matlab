@echo off 
title Machine Learning Example Program
:init
set CWD=%CD%
cd /d "%~dp0\.."

:start
set MATLABPATH=%CD%\lib;%CD%\gui
matlab -nosplash -logfile "%CD%\log\output.log" -automation -r "run '%CD%\lib\main.m'"

:end
cd /d "%CWD%"