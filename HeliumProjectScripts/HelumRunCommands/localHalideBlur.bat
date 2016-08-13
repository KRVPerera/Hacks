set current_dir=%CD%
cd %EXALGO_PARENT_FOLDER%\utility
automation_all.py -p "%current_dir%\..\halide_blur_hvscan_test.exe" -e halide_blur_hvscan_test -s local -f a.png
::-d -dl 4
pause
cd %current_dir%
