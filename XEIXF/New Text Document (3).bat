ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Open Skid Mode
ECHO 2 - Open Ez Card Generator
ECHO 3 - Open Nitro Generator + Checker
ECHO 4 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO SKID
IF %M%==2 GOTO CARD
IF %M%==3 GOTO NITRO
IF %M%==4 GOTO EOF
:SKID
C:\Users\%user%\OneDrive\Desktop\XEIXF/skid.exe
start skid.exe
GOTO MENU
:CARD
cd C:\Users\%user%\OneDrive\Desktop\XEIXF/EzCardGenerator.py
start EzCardGenerator.py
GOTO MENU
:NITRO
cd CC:\Users\%user%\OneDrive\Desktop\XEIXF/NitroGenerator.exe
start NitroGenerator.exe
GOTO MENU