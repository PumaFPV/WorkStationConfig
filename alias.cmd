@echo off

DOSKEY wi = winget install $*
DOSKEY wu = winget update $*
DOSKEY ws = winget search $*

DOSKEY ls = dir /B $*
DOSKEY ll = dir $*

DOSKEY serial = ss $*

DOSKEY alias = notepad++ %USERPROFILE%/alias.cmd