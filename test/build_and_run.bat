@echo off
echo Compiling and running C++ program...

REM Compile the C++ program
g++ -o main.exe main.cpp

REM Run the compiled program
main.exe

REM Delete the compiled executable
del main.exe

echo Program execution completed and main.exe deleted.
pause