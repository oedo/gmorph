# Microsoft Developer Studio Project File - Name="OpenGL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=OpenGL - Win32 Debug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "OpenGL.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "OpenGL.mak" CFG="OpenGL - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "OpenGL - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "OpenGL - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "OpenGL - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x411 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x411 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 opengl32.lib glu32.lib glaux.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "OpenGL - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x411 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x411 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 opengl32.lib glu32.lib glaux.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "OpenGL - Win32 Release"
# Name "OpenGL - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\CMDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\correspond.cpp
# End Source File
# Begin Source File

SOURCE=.\CVDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\DCMDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\dialog.cpp
# End Source File
# Begin Source File

SOURCE=.\DistView.cpp
# End Source File
# Begin Source File

SOURCE=.\DPFDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\DPLDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\draw.cpp
# End Source File
# Begin Source File

SOURCE=.\DSPDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\dspr.cpp
# End Source File
# Begin Source File

SOURCE=.\edit.cpp
# End Source File
# Begin Source File

SOURCE=.\file.cpp
# End Source File
# Begin Source File

SOURCE=.\glppd.cpp
# End Source File
# Begin Source File

SOURCE=.\gmorph.cpp
# End Source File
# Begin Source File

SOURCE=.\grouping.cpp
# End Source File
# Begin Source File

SOURCE=.\harmonic.cpp
# End Source File
# Begin Source File

SOURCE=.\hged.cpp
# End Source File
# Begin Source File

SOURCE=.\hgppd.cpp
# End Source File
# Begin Source File

SOURCE=.\hppd.cpp
# End Source File
# Begin Source File

SOURCE=.\linbcg.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\Material.cpp
# End Source File
# Begin Source File

SOURCE=.\matlib.cpp
# End Source File
# Begin Source File

SOURCE=.\morphvec.cpp
# End Source File
# Begin Source File

SOURCE=.\MSPDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\OpenGL.cpp
# End Source File
# Begin Source File

SOURCE=.\OpenGL.rc
# End Source File
# Begin Source File

SOURCE=.\OpenGLDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\OpenGLView.cpp
# End Source File
# Begin Source File

SOURCE=.\oppd.cpp
# End Source File
# Begin Source File

SOURCE=.\PFDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\pick.cpp
# End Source File
# Begin Source File

SOURCE=.\PLDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\pov.cpp
# End Source File
# Begin Source File

SOURCE=.\ppd.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdedge.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdface.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdlist.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdloop.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdnormal.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdpart.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdsolid.cpp
# End Source File
# Begin Source File

SOURCE=.\ppdvertex.cpp
# End Source File
# Begin Source File

SOURCE=.\ps.cpp
# End Source File
# Begin Source File

SOURCE=.\quadtree.cpp
# End Source File
# Begin Source File

SOURCE=.\QuitDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\screen.cpp
# End Source File
# Begin Source File

SOURCE=.\sellist.cpp
# End Source File
# Begin Source File

SOURCE=.\SFIDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\sgpaths.cpp
# End Source File
# Begin Source File

SOURCE=.\sgprique.cpp
# End Source File
# Begin Source File

SOURCE=.\sgraph.cpp
# End Source File
# Begin Source File

SOURCE=.\sigproc.cpp
# End Source File
# Begin Source File

SOURCE=.\SIPDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\smd.cpp
# End Source File
# Begin Source File

SOURCE=.\SPDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\SRDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\trisquare.cpp
# End Source File
# Begin Source File

SOURCE=.\veclib.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\CMDialog.h
# End Source File
# Begin Source File

SOURCE=.\color.h
# End Source File
# Begin Source File

SOURCE=.\correspond.h
# End Source File
# Begin Source File

SOURCE=.\CVDialog.h
# End Source File
# Begin Source File

SOURCE=.\DCMDialog.h
# End Source File
# Begin Source File

SOURCE=.\dialog.h
# End Source File
# Begin Source File

SOURCE=.\DistView.h
# End Source File
# Begin Source File

SOURCE=.\DPFDialog.h
# End Source File
# Begin Source File

SOURCE=.\DPLDialog.h
# End Source File
# Begin Source File

SOURCE=.\draw.h
# End Source File
# Begin Source File

SOURCE=.\DSPDialog.h
# End Source File
# Begin Source File

SOURCE=.\dspr.h
# End Source File
# Begin Source File

SOURCE=.\edit.h
# End Source File
# Begin Source File

SOURCE=.\file.h
# End Source File
# Begin Source File

SOURCE=.\glppd.h
# End Source File
# Begin Source File

SOURCE=.\gmorph.h
# End Source File
# Begin Source File

SOURCE=.\grouping.h
# End Source File
# Begin Source File

SOURCE=.\harmonic.h
# End Source File
# Begin Source File

SOURCE=.\hged.h
# End Source File
# Begin Source File

SOURCE=.\hgppd.h
# End Source File
# Begin Source File

SOURCE=.\hppd.h
# End Source File
# Begin Source File

SOURCE=.\linbcg.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\Material.h
# End Source File
# Begin Source File

SOURCE=.\morphvec.h
# End Source File
# Begin Source File

SOURCE=.\MSPDialog.h
# End Source File
# Begin Source File

SOURCE=.\mtl.h
# End Source File
# Begin Source File

SOURCE=.\OpenGL.h
# End Source File
# Begin Source File

SOURCE=.\OpenGLDoc.h
# End Source File
# Begin Source File

SOURCE=.\OpenGLView.h
# End Source File
# Begin Source File

SOURCE=.\oppd.h
# End Source File
# Begin Source File

SOURCE=.\PFDialog.h
# End Source File
# Begin Source File

SOURCE=.\pick.h
# End Source File
# Begin Source File

SOURCE=.\PLDialog.h
# End Source File
# Begin Source File

SOURCE=.\pov.h
# End Source File
# Begin Source File

SOURCE=.\ppd.h
# End Source File
# Begin Source File

SOURCE=.\ppdedge.h
# End Source File
# Begin Source File

SOURCE=.\ppdface.h
# End Source File
# Begin Source File

SOURCE=.\ppdlist.h
# End Source File
# Begin Source File

SOURCE=.\ppdloop.h
# End Source File
# Begin Source File

SOURCE=.\ppdnormal.h
# End Source File
# Begin Source File

SOURCE=.\ppdpart.h
# End Source File
# Begin Source File

SOURCE=.\ppdsolid.h
# End Source File
# Begin Source File

SOURCE=.\ppdvertex.h
# End Source File
# Begin Source File

SOURCE=.\ps.h
# End Source File
# Begin Source File

SOURCE=.\quadtree.h
# End Source File
# Begin Source File

SOURCE=.\QuitDialog.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\screen.h
# End Source File
# Begin Source File

SOURCE=.\sellist.h
# End Source File
# Begin Source File

SOURCE=.\SFIDialog.h
# End Source File
# Begin Source File

SOURCE=.\sgpaths.h
# End Source File
# Begin Source File

SOURCE=.\sgprique.h
# End Source File
# Begin Source File

SOURCE=.\sgraph.h
# End Source File
# Begin Source File

SOURCE=.\sigproc.h
# End Source File
# Begin Source File

SOURCE=.\SIPDialog.h
# End Source File
# Begin Source File

SOURCE=.\smd.h
# End Source File
# Begin Source File

SOURCE=.\SRDialog.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\trisquare.h
# End Source File
# Begin Source File

SOURCE=.\veclib.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\bitmap1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\OpenGL.ico
# End Source File
# Begin Source File

SOURCE=.\res\OpenGL.rc2
# End Source File
# Begin Source File

SOURCE=.\res\OpenGLDoc.ico
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
