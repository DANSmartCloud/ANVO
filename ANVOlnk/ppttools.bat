@echo off
echo �����޸����ߣ����һ��������⡣���޸�������PowerPoint��COM�����WPS������ƻ���Ҳ����ʹ�ã�
start C:\ProgramData\Microsoft\Windows\Start" "Menu\Programs\ϣ�����\PPTС����\PPTС����.lnk
start fixoffice/FixPowerPoint.exe
echo ��ر������޸����򴰿ڣ�Ȼ����򽫻��Զ�����PowerPoint��
pause
taskkill /im Microsoft" "PowerPoint /f
taskkill /im POWERPNT.exe /f
start C:\Program" "Files\Microsoft" "Office\root\Office16\POWERPNT.EXE