@echo off
:a
cls
title Piece Of Trash Opener
echo Which tool do you want to open?
echo 1 = Console
echo 2 = Math Quiz
echo 3 = Simple Website Builder
set /p open=
if %open% == 1 goto b
if %open% == 2 start MathQuiz.bat
if %open% == 3 start SimpleWebsiteBuilder.bat
goto a
:b
cd Beta3
start Beta3.bat
cd ..
goto a