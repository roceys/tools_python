@echo off
:: �򿪵���ǰĿ¼��
cd /d "%~dp0"

:: ɾ��build�ļ���
echo ��ʼɾ��

for /r /D %%i in (*build*) do rd /s /q "%%i"

echo ɾ�����

pause