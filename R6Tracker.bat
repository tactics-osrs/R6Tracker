@echo off
:Start
Title R6Tracker
echo Welcome to R6 Tracker!
echo.
set /p username="Enter the players username: "
echo Tracking...
start "" "https://r6.tracker.network/profile/pc/%username%"
echo Completed!
echo.
goto Start
