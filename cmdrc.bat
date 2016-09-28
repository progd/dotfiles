@echo off

doskey d=cd /d $*
doskey ls=dir /b /o:gn $*
doskey f=dir /b /o:gn $*
doskey l=dir /o:gn $*
doskey s=dir /s /b /o:gn $*
doskey t=dir /o:d $*
rem doskey ls=ls --color=auto --show-control-chars -N $*
rem doskey f=ls --color=auto --show-control-chars -N $*
rem doskey l=ls --color=auto --show-control-chars -N -la $*
rem doskey t=ls --color=auto --show-control-chars -N -lart $*
doskey grep=grep --color=auto $*
doskey find=C:\msys32\usr\bin\find.exe $*
doskey rm=rm -i $*
doskey cp=cp -i $*
doskey mv=mv -i $*
doskey home=cd /d %USERPROFILE%
doskey e=explorer $*
doskey skr="%ProgramFiles%\sakura\sakura.exe" $*

if "%CMD_INIT_SCRIPT_LOADED%" neq "" goto :eof
set CMD_INIT_SCRIPT_LOADED=1
set PATH=%USERPROFILE%\bin\apache-maven-3.2.5\bin;%PATH%
set PATH=%USERPROFILE%\bin\vim74-kaoriya-win32;%PATH%
rem set PATH=%USERPROFILE%\bin\svn-win32-1.6.6\bin;%PATH%

set ANT_HOME=%USERPROFILE%\bin\apache-ant-1.8.2
set PATH=%ANT_HOME%\bin;%PATH%
