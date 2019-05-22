@echo off
title GigaFlopsCalculator
color 0A
:main
echo.
echo --------------------
echo.
echo Welcome %USERNAME% to
echo. 
echo GigaFlopsCalculatorForGpu's Ver 1
echo. 
echo --------------------
echo.
echo ////////////////////
echo Your Previous Gigaflops Calculation Was %sum% 
echo ////////////////////
echo Enter The Letter A To Continue ....
set /p doing=Value.  
if %doing%== a goto Calc
if %doing%== A goto Calc
echo.
cls
echo Invalid Value = %doing%
echo. 
pause
cls 
goto main

:Calc
cls
echo please enter your numbers in the following order, Texture units, Raster Operations, Core Clock.
echo. 
set /p no1="NumOne."
echo	*
set /p no2="NumTwo."
echo 	*
set /p no3="NumThree."
set /a sum=no1*no2*no3
echo --------------------
echo %sum%
echo.
pause
cls
goto main