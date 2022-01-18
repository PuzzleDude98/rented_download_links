@echo off
CLS
COLOR 07
:start
Set /P _period=Zoom?  
goto %_period%

:p1
echo First Period
PAUSE
start {Zoom Link Period 1}
goto start

:p2
echo Second Period
PAUSE
start {Zoom Link Period 2}
goto start

:p3
echo Third Period
PAUSE
start {Zoom Link Period 3}
goto start

:p4
echo Fourth Period
PAUSE
start {Zoom Link Period 4}
goto start

:p5
echo Fifth Period
PAUSE
start {Zoom Link Period 5}
goto start

:p6
echo Sixth Period
PAUSE
start {Zoom Link Period 6}
goto start

:p7
echo Seventh Period
PAUSE
start {Zoom Link Period 7}
goto start

::To add other more zooms just copy pase the paragraph above and change it to whatever you want.
::I'm sure you already could figure that out though
:: BTW it does not have to be labeled(the :p{number} at the start of each paragraph) as a number, it can be :teachers or :gaming or whatever, not just :p8
