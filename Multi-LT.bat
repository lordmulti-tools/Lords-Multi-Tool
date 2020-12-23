@echo off
chcp 65001
:again
cls
color 3
title Lord's Multi-Tool [BETA]
echo.
echo ██╗      ██████╗ ██████╗ ██████╗ ███████╗    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     
echo ██║     ██╔═══██╗██╔══██╗██╔══██╗██╔════╝    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██║     ██║   ██║██████╔╝██║  ██║███████╗    ██╔████╔██║██║   ██║██║     ██║   ██║█████╗██║   ██║   ██║██║   ██║██║     
echo ██║     ██║   ██║██╔══██╗██║  ██║╚════██║    ██║╚██╔╝██║██║   ██║██║     ██║   ██║╚════╝██║   ██║   ██║██║   ██║██║     
echo ███████╗╚██████╔╝██║  ██║██████╔╝███████║    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║      ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚══════╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
pause
color 4
set /p user=Enter Username:
set /p pass=Enter Password:
if %user% == root if %pass% == root goto main
echo Wrong Login, Try again!
timeout 3
goto again
:main
color 3
cls
title Main
echo.
echo ██╗      ██████╗ ██████╗ ██████╗ ███████╗    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     
echo ██║     ██╔═══██╗██╔══██╗██╔══██╗██╔════╝    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██║     ██║   ██║██████╔╝██║  ██║███████╗    ██╔████╔██║██║   ██║██║     ██║   ██║█████╗██║   ██║   ██║██║   ██║██║     
echo ██║     ██║   ██║██╔══██╗██║  ██║╚════██║    ██║╚██╔╝██║██║   ██║██║     ██║   ██║╚════╝██║   ██║   ██║██║   ██║██║     
echo ███████╗╚██████╔╝██║  ██║██████╔╝███████║    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║      ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚══════╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo                [1] Free Steam Games    [2] Join The Discord!    [5] Free Programs                         
echo                --------------------    ---------------------    -----------------
echo                 [3] Credits            [4] Methods And Cracks   [6] Coming Soon...                          
echo                 -----------            ----------------------   ----------------
echo.
:mainlogo
echo.
set /p main=Choose your tool:
if %main% == 1 goto steamunlocked
if %main% == 2 goto google
if %main% == 3 goto credits
if %main% == 4 goto cracks
if %main% == 5 goto fp
echo Unknown Command
timeout >nul
goto mainlogo
:pinger
start pinger.bat
goto mainlogo
:google
start https://discord.gg/Rg3KVZBYFC
goto mainlogo
:steamunlocked
start https://steamunlocked.net/
goto mainlogo
:credits
echo CREDITS: Multi-Tool Made by: Lord Glizzy#0001! 
goto mainlogo
:fp
start https://getintopc.com/
goto mainlogo
:cracks
start https://cdn.discordapp.com/attachments/758748807105085500/791009950868176986/Lords-Rewards.txt
goto mainlogo









