@echo off

REM delete current assembled rom
IF EXIST .\roms\mobile_golf_en.gbc del .\roms\mobile_golf_en.gbc

cd src
:begin
set assemble=1
echo assembling...
..\rgbds\rgbasm -omobile_golf_en.obj main.asm
if errorlevel 1 goto error
echo linking...
REM -n generates a sym file with subroutines name and offsets for debugger
..\rgbds\rgblink -o../roms/mobile_golf_en.gbc -O./../roms/mobile_golf_jp.gbc -n../roms/mobile_golf_en.sym mobile_golf_en.obj 
if errorlevel 1 goto error
echo fixing...
..\rgbds\rgbfix -p0 -v ../roms/mobile_golf_en.gbc
del mobile_golf_en.obj
goto end
:error
pause
:end
cd..
