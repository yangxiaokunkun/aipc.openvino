@echo off
call "C:\Users\%USERNAME%\miniconda3\Scripts\activate.bat" C:\Users\%USERNAME%\miniconda3\envs\openvino_aipc
jupyter lab .
pause
call "C:\Users\%USERNAME%\miniconda3\Scripts\deactivate.bat"
