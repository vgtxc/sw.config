@echo off
REM lastEdit=>2024.03.07-15:50
REM lastEdit=>2024.01.16-11:21
REM 保存原始的PATH环境变量
set ORIGINAL_PATH=%PATH%

REM 添加新的路径到PATH环境变量
REM ********************解释器*****************
REM ********************clang*****************
REM llvm-mingw
set PATH=D:\sw\devTool\clang\mingw-v2023.11.28\bin;%PATH%
REM msvc
REM visual studio运行"vcvarsall.bat x64"使用命令行编译工具
set PATH=D:\sw\devTool\clang\msvc-v14.38.33130;%PATH%
set include=D:\sw\devTool\clang\msvc-v14.38.33130\include;%include%
set lib=D:\sw\devTool\clang\msvc-v14.38.33130\lib;%lib%
REM turbC
rem set PATH=D:\sw\devTool\clang\turbC-v3.2\Turbo C++\DOSBox-0.74;%PATH%
rem set PATH=D:\sw\devTool\clang\turbC-v3.2\BIN;%PATH%
rem set include=D:\sw\devTool\clang\turbC-v3.2\INCLUDE;%include%
rem set lib=D:\sw\devTool\clang\turbC-v3.2\LIB;%lib%
REM *******************python*****************
REM conda
set PATH=D:\sw\devTool\conda\v2023.09.01\condabin;%PATH%
REM *******************golang*****************
REM golang
set PATH=D:\sw\devTool\golang\v1.21.6-amd64\bin;%PATH%
set PATH=D:\sw\devTool\golang\v1.21.6-amd64\pkg\tool\windows_amd64;%PATH%
REM *******************nodejs*****************
REM nodejs
set PATH=D:\sw\devTool\nodejs\v21.5.0-x64;%PATH%
REM *******************rust*****************
REM rust
set PATH=D:\sw\devTool\rust;%PATH%
set PATH=D:\sw\devTool\rust\cargo_home;%PATH%
set rustup_home=D:\sw\devTool\rust\rustup_home
set cargo_home=D:\sw\devTool\rust\cargo_home
REM *******************软件*****************
REM 7z
set PATH=D:\sw\devTool\7-Zip\v23.00-x64;%PATH%
REM ffmpeg
set PATH=D:\sw\devTool\ffmpeg\v2024.01.07\bin;%PATH%
REM fsCapture
set PATH=D:\sw\devTool\fsCapture;%PATH%
REM git
rem set PATH=D:\sw\devTool\git\v2.43.0-x64\bin;%PATH%
set PATH=D:\sw\devTool\git\v2.44.0-x64\bin;%PATH%
REM mysql
set PATH=D:\sw\devTool\mysql\v8.2.0-x64\bin;%PATH%
REM ncnnVulkan-使用命令vRealGan.exe
set PATH=D:\sw\devTool\ncnnVulkan;%PATH%
REM **************************************

REM 如果脚本结束后需要恢复原PATH，可以加上以下两行代码
REM set PATH=%ORIGINAL_PATH%
REM echo Environment variables restored.

REM 为了查看修改后的环境变量，你可以添加如下命令并运行脚本
echo ******************************
echo **(env variable all be set!)**
echo *******(autor.by.vgt)*********
echo ******************************