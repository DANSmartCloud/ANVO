@echo off
reg add "HKEY_CURRENT_USER\Software\Rising Sun Solutions, Inc.\Atlantis.1_x\General" /f /v "ShowSplash" /t REG_DWORD /d 0x00000000>nul
reg add "HKEY_CURRENT_USER\Software\Rising Sun Solutions, Inc.\Atlantis.1_x\RegInfo" /f /v "RegCode" /d "9EB1-D4A5-E491-3C79">nul
reg add "HKEY_CURRENT_USER\Software\Rising Sun Solutions, Inc.\Atlantis.1_x\RegInfo" /f /v "RegTo" /d "Administrator">nul
reg add "HKEY_CURRENT_USER\Software\Microsoft\PowerPoint Viewer\11.0" /f /v "EULAAccepted" /t REG_DWORD /d 0x00000001>nul
word.exe