@echo off

call %SVESCRT_HOME%/config/svescrt.bat

svescrt %MONGODB_HOME%\bin\mongod.exe --dbpath=%MONGODB_HOME%\data

pause
