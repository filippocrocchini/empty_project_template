@echo off 
rem Change "vs2022" to any of the following:

rem    vs2022    -- Generate Visual Studio 2022 project files
rem    vs2019    -- Generate Visual Studio 2019 project files
rem    vs2017    -- Generate Visual Studio 2017 project files
rem    vs2015    -- Generate Visual Studio 2015 project files
rem    vs2013    -- Generate Visual Studio 2013 project files
rem    vs2012    -- Generate Visual Studio 2012 project files
rem    vs2010    -- Generate Visual Studio 2010 project files
rem    vs2008    -- Generate Visual Studio 2008 project files
rem    vs2005    -- Generate Visual Studio 2005 project files
rem    gmake2    -- Generate GNU Makefiles (including Cygwin and MinGW)
rem    xcode4    -- XCode projects
rem    codelite  -- CodeLite projects

cd %~dp0
.\third_party\bin\premake\windows\premake5.exe vs2022