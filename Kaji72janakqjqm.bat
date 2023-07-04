MODE 42,28
echo off
Title Loading.L
Color 9f
cls
echo                 Loading. 
ping localhost -n 2.5 >nul
cls
Title Loading..Lw
echo                 Loading.. 
ping localhost -n 2.5 >nul
cls
Title Loading...Lwa
echo                 Loading... 
ping localhost -n 2.5 >nul
cls
Title Loading....Lwar
echo                 Loading....
ping localhost -n 2.5 >nul
cls
Title Loading.....Lware
echo                 Loading.....
ping localhost -n 2.5 >nul
cls
Title Loading...
echo                 Loading...
ping localhost -n 2.5 >nul
cls
Title Loading LL#5024 On Discord
echo                 Loading.
ping localhost -n 2.5 >nul
cls
Title Loading....
echo                 Loading....
ping localhost -n 1.0 >nul
cls
Title Loading.....
echo                 Loading.....
ping localhost -n 2.5 >nul
cls
Title Welcome to Lware.Solutions 
echo Diskdrive
wmic diskdrive get serialnumber
echo.
echo.
echo Baseboard 
wmic baseboard get serialnumber
echo.
echo.
echo Memorychip
wmic memorychip get serialnumber
echo.
echo.
wmic path win32_computersystemproduct get uuid
pause