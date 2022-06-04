@echo off
@color 90
@title Calculator
echo add = +
echo subtract = -
echo divide = /
echo multiply = *
:calc
echo.
echo Enter the task (Press ENTER to get the result)!
set/p Operation=
set /a Result=%Operation%
echo The result of %Operation% is %Result% 
echo.
echo.
goto calc
@pause>nul
