@echo off
echo 万能修复工具，解决一切相关问题。此修复工具在PowerPoint的COM组件被WPS等软件破坏后也可以使用！
start C:\ProgramData\Microsoft\Windows\Start" "Menu\Programs\希沃软件\PPT小工具\PPT小工具.lnk
start fixoffice/FixPowerPoint.exe
echo 请关闭所有修复程序窗口，然后程序将会自动重启PowerPoint。
pause
taskkill /im Microsoft" "PowerPoint /f
taskkill /im POWERPNT.exe /f
start C:\Program" "Files\Microsoft" "Office\root\Office16\POWERPNT.EXE