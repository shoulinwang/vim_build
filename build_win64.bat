SET VS8BAT=%VS80COMNTOOLS%\..\..\VC\bin\amd64\vcvarsamd64.bat
IF EXIST "%VS8BAT%" CALL "%VS8BAT%"

::nmake -f Make_mvc.mak clean GUI=yes OLE=yes PYTHON=c:\python27 PYTHON_VER=27 DYNAMIC_PYTHON=yes PERL=c:\Perl PERL_VER=516 DYNAMIC_PERL=yes LUA=c:\lua-5.2.3\src LUA_VER=52 IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS
::nmake -f Make_mvc.mak GUI=yes OLE=yes PYTHON=c:\python27 PYTHON_VER=27 DYNAMIC_PYTHON=yes PERL=c:\Perl PERL_VER=516 DYNAMIC_PERL=yes LUA=c:\lua-5.2.3\src LUA_VER=52 IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS
::
::nmake -f Make_mvc.mak clean PYTHON=c:\python27 PYTHON_VER=27 DYNAMIC_PYTHON=yes PERL=c:\Perl PERL_VER=516 DYNAMIC_PERL=yes LUA=c:\lua-5.2.3\src LUA_VER=52 IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS
::nmake -f Make_mvc.mak PYTHON=c:\python27 PYTHON_VER=27 DYNAMIC_PYTHON=yes PERL=c:\Perl PERL_VER=516 DYNAMIC_PERL=yes LUA=c:\lua-5.2.3\src LUA_VER=52 IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS

nmake -f Make_mvc.mak clean CPU=AMD64 GUI=yes XPM=no OLE=yes IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS
nmake -f Make_mvc.mak       CPU=AMD64 GUI=yes XPM=no OLE=yes IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS

nmake -f Make_mvc.mak clean CPU=AMD64 XPM=no OLE=yes IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS
nmake -f Make_mvc.mak       CPU=AMD64 XPM=no OLE=yes IME=yes GIME=yes DYNAMIC_IME=yes GDYNAMIC_IME=yes CSCOPE=yes MBYTE=yes MULTI_BYTE_IME=yes USERNAME=FIVE USERDOMAIN=HHU FEATURES=HUGE DEFINES=-DFEAT_PROPORTIONAL_FONTS

copy *.exe "%ProgramFiles(x86)%\Vim\vim74\" /Y /B
copy GvimExt\gvimext.dll "%ProgramFiles(x86)%\Vim\vim74\" /Y /B
copy xxd\xxd.exe "%ProgramFiles(x86)%\Vim\vim74\" /Y /B

pause

