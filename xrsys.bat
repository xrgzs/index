if not exist "%dir%\aria2c.exe" bitsadmin /transfer aria http://ys-d.ys168.com/609605353/VFg9jhs443J257653OU7/aria2c.123 %dir%\aria2c.exe
pause
aria2c.exe "http://rrd.me/gDpkg"
pause
program.bat
pause
echo del!
pause
rmdir /S /Q %dir%