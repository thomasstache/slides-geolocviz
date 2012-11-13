@echo off
echo Running development server from root D:\Thomas\Documents\GitHub\.

set SCRIPT_PATH=D:\Dev\ActixOne\MyScripts
set PATH=%PATH%;%SCRIPT_PATH%

call %SCRIPT_PATH%\pyHttpServer.cmd 2222
