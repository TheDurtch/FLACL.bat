@ECHO Off
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~1"
if "%~2"=="" (
    pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~2"
if "%~3"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~3"
if "%~4"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~4"
if "%~5"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~5"
if "%~6"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~6"
if "%~7"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~7"
if "%~8"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~8"
if "%~9"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~9"
if "%~1"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
@for /L %%i in (0,1,8) do shift
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~1"
if "%~2"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~2"
if "%~3"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~3"
if "%~4"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~4"
if "%~5"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~5"
if "%~6"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~6"
if "%~7"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~7"
if "%~8"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~8"
if "%~9"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~9"
if "%~1"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
@for /L %%i in (0,1,8) do shift
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~1"
if "%~2"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~2"
if "%~3"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~3"
if "%~4"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~4"
if "%~5"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~5"
if "%~6"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~6"
if "%~7"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~7"
if "%~8"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~8"
if "%~9"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~9"
if "%~1"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
@for /L %%i in (0,1,8) do shift
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~1"
if "%~2"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~2"
if "%~3"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~3"
if "%~4"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~4"
if "%~5"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~5"
if "%~6"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~6"
if "%~7"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~7"
if "%~8"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~8"
if "%~9"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~9"
if "%~1"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
@for /L %%i in (0,1,8) do shift
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~1"
if "%~2"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~2"
if "%~3"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~3"
if "%~4"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~4"
if "%~5"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~5"
if "%~6"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~6"
if "%~7"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~7"
if "%~8"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~8"
if "%~9"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
"R:\CUETools_2.1.8\CUETools.FLACCL.cmd.exe" --ignore-chunk-sizes --lax -6 --group-size 128 --task-size 24 --fast-gpu -s search "%~9"
if "%~1"=="" (
    #pause
    exit
)
if NOT ["%errorlevel%"]==["0"] (
    #pause
    exit /b %errorlevel%
)
echo "more than 54 parms"
#pause