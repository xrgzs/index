echo 下载aria2c
if not exist "%dir%\aria2c.exe" bitsadmin /transfer aria http://ys-d.ys168.com/609605353/VFg9jhs443J257653OU7/aria2c.123 %dir%\aria2c.exe
pause
echo 下载7za
aria2c.exe "http://rrd.me/gDnJg"
pause
echo 下载IQI
aria2c.exe "http://rrd.me/gDnKz" -x 16
pause
7za.exe x IQI9_v9.1008_x64_x86_已预置启动.zip
pause
cd IQI9_v9.1008_x64_x86_已预置启动
使用IQI搜索映像.cmd
pause
rmdir /S /Q %dir%