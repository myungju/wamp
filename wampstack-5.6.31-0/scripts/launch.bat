@echo off
CALL C:\Bitnami\WAMPST~1.31-\scripts\setenv.bat
START /MIN "Bitnami WAMP Stack Environment" CMD /C %*
                    