@echo off

call config/svescrt.bat

taskkill /F /IM php-cgi.exe > nul

svescrt "%PHP_HOME%/php-cgi.exe" -b 127.0.0.1:9000

pause
exit