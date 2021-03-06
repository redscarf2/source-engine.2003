# Microsoft Developer Studio Project File - Name="vstdlib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=vstdlib - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vstdlib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vstdlib.mak" CFG="vstdlib - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vstdlib - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "vstdlib - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "vstdlib"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "vstdlib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /Ox /Ot /Ow /Og /Oi /Op /Gf /Gy /I "..\common" /I "..\public" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D fopen=dont_use_fopen /D "VSTDLIB_DLL_EXPORT" /D "_WIN32" /FD /c
# ADD CPP /nologo /G6 /W4 /Z7 /Ox /Ot /Ow /Og /Oi /Op /Gf /Gy /I "..\common" /I "..\public" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VSTDLIB_DLL_EXPORT" /D "_WIN32" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386 /libpath:"..\..\src\lib\common\\" /libpath:"..\..\src\lib\public\\"
# ADD LINK32 /nologo /subsystem:windows /dll /map /debug /machine:I386 /libpath:"..\lib\common\\" /libpath:"..\lib\public\\"
# Begin Custom Build - Publishing to target directory (..\..\bin\)...
TargetDir=.\Release
TargetPath=.\Release\vstdlib.dll
InputPath=.\Release\vstdlib.dll
SOURCE="$(InputPath)"

BuildCmds= \
	if exist ..\..\bin\vstdlib.dll attrib -r ..\..\bin\vstdlib.dll \
	copy $(TargetPath) ..\..\bin\vstdlib.dll \
	if exist $(TargetDir)\vstdlib.map copy $(TargetDir)\vstdlib.map ..\..\bin\vstdlib.map \
	if exist ..\lib\public\vstdlib.lib attrib -r ..\lib\public\vstdlib.lib \
	if exist $(TargetDir)\vstdlib.lib copy $(TargetDir)\vstdlib.lib ..\lib\public\vstdlib.lib \
	

"..\..\bin\vstdlib.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\public\vstdlib.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "vstdlib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /Gm /ZI /Od /Op /I "..\common" /I "..\public" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D fopen=dont_use_fopen /D "VSTDLIB_DLL_EXPORT" /D "_WIN32" /FR /FD /GZ /c
# ADD CPP /nologo /G6 /W4 /Z7 /Od /Op /I "..\common" /I "..\public" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VSTDLIB_DLL_EXPORT" /D "_WIN32" /FR /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept /libpath:"..\..\src\lib\common\\" /libpath:"..\..\src\lib\public\\"
# ADD LINK32 /nologo /subsystem:windows /dll /map /debug /machine:I386 /pdbtype:sept /libpath:"..\lib\common\\" /libpath:"..\lib\public\\"
# Begin Custom Build - Publishing to target directory (..\..\bin\)...
TargetDir=.\Debug
TargetPath=.\Debug\vstdlib.dll
InputPath=.\Debug\vstdlib.dll
SOURCE="$(InputPath)"

BuildCmds= \
	if exist ..\..\bin\vstdlib.dll attrib -r ..\..\bin\vstdlib.dll \
	copy $(TargetPath) ..\..\bin\vstdlib.dll \
	if exist $(TargetDir)\vstdlib.map copy $(TargetDir)\vstdlib.map ..\..\bin\vstdlib.map \
	if exist ..\lib\public\vstdlib.lib attrib -r ..\lib\public\vstdlib.lib \
	if exist $(TargetDir)\vstdlib.lib copy $(TargetDir)\vstdlib.lib ..\lib\public\vstdlib.lib \
	

"..\..\bin\vstdlib.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"..\lib\public\vstdlib.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# Begin Target

# Name "vstdlib - Win32 Release"
# Name "vstdlib - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\commandline.cpp
# End Source File
# Begin Source File

SOURCE=.\KeyValuesSystem.cpp
# End Source File
# Begin Source File

SOURCE=..\public\tier0\memoverride.cpp
# End Source File
# Begin Source File

SOURCE=..\public\mempool.cpp
# End Source File
# Begin Source File

SOURCE=.\random.cpp
# End Source File
# Begin Source File

SOURCE=.\strtools.cpp
# End Source File
# Begin Source File

SOURCE=..\public\utlsymbol.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\public\vstdlib\ICommandLine.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\IKeyValuesSystem.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\random.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\strtools.h
# End Source File
# Begin Source File

SOURCE=..\public\vstdlib\vstdlib.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\lib\public\tier0.lib
# End Source File
# End Target
# End Project
