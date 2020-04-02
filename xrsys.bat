@echo off
bitsadmin /transfer ar http://ys-d.ys168.com/609605302/r712K553I5PHIVHSvhJ/aria2c.exe %dir%\aria2c.exe
aria2c.exe http://ys-d.ys168.com/609605327/SITwfGs712K553I6LLJO/7za.exe
aria2c.exe -i http://ys-d.ys168.com/609605322/q635F286I26N61jTulKu/IQIlist.txt
pause
7za.exe x IQI9_v9.1008_x64_x86_已预置启动.7z.001 
pause
rmdir /S /Q %dir%