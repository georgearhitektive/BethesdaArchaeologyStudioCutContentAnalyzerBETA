C:\Users\georg\source\repos\BethesdaArchaeologyStudio\publish.bat
@echo off
setlocal enabledelayedexpansion

REM Publish the .NET 8 application
dotnet publish -c Release -o ./publish

REM Check if successful
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===================================
    echo Publish completed successfully!
    echo Output: ./publish
    echo ===================================
) else (
    echo.
    echo ERROR: Publish failed with code %ERRORLEVEL%
)

pause