@echo off
setlocal enabledelayedexpansion

:: Read the variable from the .env file
@REM  for /f "tokens=1,2 delims==" %%A in (.env) do (
@REM      if "%%A"=="ALIF_PATH" set "ALIF_PATH=%%B"
@REM  )

:: Run GCC using the path variable
gcc -std=c11 -Wall -Wextra -Werror -o aleefc.exe aleefc.c

endlocal
