rem tasklist | findstr /i googledrive* >nul && if %errorlevel% neq 0 (start D:\googledrive.lnk)

tasklist | findstr /i googledrive >nul && (echo.)||(start d:\googledrive.lnk)
rem tasklist | findstr /i dropbox >nul && (echo.)||(start d:\dropbox.lnk)


rem tasklist | findstr /i googledrive* >nul && (echo runin)||(start d:\googleedrive.lnk)


rem tasklist /FI "IMAGENAME eq %runningprocess%" | find /I "%runningprocess%" > nul


rem tasklist /FI "IMAGENAME eq myapp.exe" 2>NUL | find /I /N "myapp.exe">NUL
rem if "%ERRORLEVEL%"=="0" echo Program is running