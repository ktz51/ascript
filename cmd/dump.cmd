set a=Dump
set b=%date:~6,4%%date:~3,2%%date:~0,2%
c: && cd "C:\Program Files\MySQL\MySQL Workbench 6.1 CE"
tasklist | findstr /i apache
if %errorlevel% equ 0 (mysqldump -u root --all-databases > "C:\Users\claudia\Google Drive\%a%%b%.sql") || (echo.)