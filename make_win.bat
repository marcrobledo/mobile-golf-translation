@echo off


REM define source and target paths
SET SOURCE_PATH=.\src\
SET TARGET_PATH=.\bin\
SET SOURCE_NAME=%SOURCE_PATH%original_rom\mobile_golf_jp.gbc
SET TARGET_NAME=mobile_golf_en

REM just in case rgbds cannot be accessed
SET RGBDS_PATH=c:\Dropbox\gbdev\_resources\rgbds\





IF NOT %RGBDS_PATH%=="" SET PATH=%PATH%;%RGBDS_PATH%


IF NOT EXIST %TARGET_PATH% md %TARGET_PATH%


REM delete current assembled rom
IF EXIST %TARGET_PATH%%TARGET_NAME%.gbc del %TARGET_PATH%%TARGET_NAME%.gbc

IF "%1"=="clean" GOTO clean
echo %1



:assemble
	echo assembling...
	rgbasm --output %TARGET_PATH%%TARGET_NAME%.obj --include %SOURCE_PATH% %SOURCE_PATH%main.asm
	IF errorlevel 1 GOTO error


	echo linking...
	rgblink --output %TARGET_PATH%%TARGET_NAME%.gbc --overlay %SOURCE_NAME% --sym %TARGET_PATH%%TARGET_NAME%.sym %TARGET_PATH%%TARGET_NAME%.obj 
	IF errorlevel 1 GOTO error


	echo fixing...
	rgbfix --pad-value 0 --validate %TARGET_PATH%%TARGET_NAME%.gbc
	del %TARGET_PATH%%TARGET_NAME%.obj
	GOTO done


:error
	pause
	GOTO done




:clean
	IF EXIST %TARGET_PATH%%TARGET_NAME%.sym del %TARGET_PATH%%TARGET_NAME%.sym

:done
	IF EXIST %TARGET_PATH%%TARGET_NAME%.obj del %TARGET_PATH%%TARGET_NAME%.obj