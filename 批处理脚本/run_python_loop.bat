@echo off  

title ѭ������Python����

:: 5����ִ��һ�Σ���λΪs
set INTERVAL=300

:: ��ǰִ��һ�Σ���ִ��ʱ���ӡ����
echo ��ʼִ�� - %time%
python C:/test.py 

:: ʹ��timeout���е���ʱ
timeout %INTERVAL%

:: �½�һ������
:Task  
echo ��ʼִ�� - %time%
python C:/test.py 
timeout %INTERVAL%

:: ʹ��goto�����ʼ��ת����������񣬿�ʼִ��
goto Task  