@echo off
:: ����
title Alic Feng batTool for Clean
color 03
mode con cols=42 lines=20

echo executes cleaning,Please waiting...

::����ɾ��ϵͳ�����ļ���ʼ
del /f /s /q  %systemdrive%\*.tmp 1>nul 2>nul
del /f /s /q  %systemdrive%\*._mp 1>nul 2>nul
del /f /s /q  %systemdrive%\*.log 1>nul 2>nul
del /f /s /q  %systemdrive%\*.gid 1>nul 2>nul
del /f /s /q  %systemdrive%\*.chk 1>nul 2>nul
del /f /s /q  %systemdrive%\*.old 1>nul 2>nul
del /f /s /q  %systemdrive%\recycled\*.* 1>nul 2>nul
del /f /s /q  %windir%\*.bak 1>nul 2>nul
del /f /s /q  %windir%\prefetch\*.* 1>nul 2>nul
del /f /s /q %windir%\temp\*.* 1>nul 2>nul
del /f /q  %userprofile%\cookies\*.* 1>nul 2>nul
del /f /q  %userprofile%\recent\*.* 1>nul 2>nul
del /f /s /q  "%userprofile%\Local Settings\Temporary Internet Files\*.*" 1>nul 2>nul
del /f /s /q  "%userprofile%\Local Settings\Temp\*.*" 1>nul 2>nul
del /f /s /q  "%userprofile%\recent\*.*" 1>nul 2>nul
::����ɾ��ϵͳ�����ļ�����

echo ���ϵͳ���
echo. & pause