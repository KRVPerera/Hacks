:: Halide AOT Compilation
@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"
cl halide_blur_hvscan.cpp Halide.lib -Zi
call halide_blur_hvscan.exe
cl halide_blur_hvscan_test.cpp halide_blur_hvscan_gen.o Gdiplus.lib -Zi
pause